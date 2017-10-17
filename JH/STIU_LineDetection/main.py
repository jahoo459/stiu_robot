import matplotlib.pyplot as plt
import matplotlib.image as mpimg
import numpy as np
import sys
from Crypto.Util.number import size
sys.path.append('/opt/ros/kinetic/lib/python2.7/dist-packages')
import cv2




def grayscale(img):
    return cv2.cvtColor(img, cv2.COLOR_BGR2GRAY)

def canny(img, low_threshold, high_threshold):
    return cv2.Canny(img, low_threshold, high_threshold)

def gaussian_blur(img, kernel_size):
    return cv2.GaussianBlur(img, (kernel_size, kernel_size), 0)

def ROI(img, vertices):
    #defining a blank mask to start with
    mask = np.zeros_like(img)
        
    #defining a 3 channel or 1 channel color to fill the mask with depending on the input image
    if len(img.shape) > 2:
        channel_count = img.shape[2]  # i.e. 3 or 4 depending on your image
        ignore_mask_color = (255,) * channel_count
    else:
        ignore_mask_color = 255
        
    #filling pixels inside the polygon defined by "vertices" with the fill color    
    cv2.fillPoly(mask, vertices, ignore_mask_color)
    
    #returning the image only where mask pixels are nonzero
    masked_image = cv2.bitwise_and(img, mask)
    return masked_image

def draw_lines(img, lines, color=(255, 0, 0), thickness=7):
    """
    NOTE: this is the function you might want to use as a starting point once you want to 
    average/extrapolate the line segments you detect to map out the full
    extent of the lane (going from the result shown in raw-lines-example.mp4
    to that shown in P1_example.mp4).  
    
    Think about things like separating line segments by their 
    slope ((y2-y1)/(x2-x1)) to decide which segments are part of the left
    line vs. the right line.  Then, you can average the position of each of 
    the lines and extrapolate to the top and bottom of the lane.
    
    This function draws `lines` with `color` and `thickness`.    
    Lines are drawn on the image inplace (mutates the image).
    If you want to make the lines semi-transparent, think about combining
    this function with the weighted_img() function below
    """
    for line in lines:
        for x1,y1,x2,y2 in line:
            cv2.line(img, (x1, y1), (x2, y2), color, thickness)
            
            
def hough_lines(img, rho, theta, threshold, min_line_len, max_line_gap):
    """
    `img` should be the output of a Canny transform.
        
    Returns an image with hough lines drawn.
    """
    lines = cv2.HoughLinesP(img, rho, theta, threshold, np.array([]), minLineLength=min_line_len, maxLineGap=max_line_gap)
    line_img = np.zeros(img.shape, dtype=np.uint8)
    draw_lines(line_img, lines)
    return line_img


def weighted_img(img, initial_img, alpha=0.8, beta=1., gamma=0.):
    """
    `img` is the output of the hough_lines(), An image with lines drawn on it.
    Should be a blank image (all black) with lines drawn on it.
    
    `initial_img` should be the image before any processing.
    
    The result image is computed as follows:
    
    initial_img * alpha + img * beta + gamma
    NOTE: initial_img and img must be the same shape!
    """
    return cv2.addWeighted(initial_img, alpha, img, beta, gamma)

def plt_img(image, fig, axis, cmap=None):
    """ Helper for plotting images/frames """
    a=fig.add_subplot(1,3, axis)
    imgplot = plt.imshow(image, cmap=cmap)

def extend_point(x1, y1, x2, y2, length):
    """ Takes line endpoints and extroplates new endpoint by a specfic length"""
    line_len = np.sqrt((x1 - x2)**2 + (y1 - y2)**2) 
    x = x2 + (x2 - x1) / line_len * length
    y = y2 + (y2 - y1) / line_len * length
    return x, y
  
def reject_outliers(data, cutoff, thresh=0.08):
    """Reduces jitter by rejecting lines based on a hard cutoff range and outlier slope """
    data = np.array(data)
    data = data[(data[:, 4] >= cutoff[0]) & (data[:, 4] <= cutoff[1])]
    m = np.mean(data[:, 4], axis=0)
    return data[(data[:, 4] <= m+thresh) & (data[:, 4] >= m-thresh)]

def merge_prev(line, prev):
    """ Extra Challenge: Reduces jitter and missed lines by averaging previous 
        frame line with current frame line. """
    if prev != None:
        line = np.concatenate((line[0], prev[0]))
        x1,y1,x2,y2 = np.mean(line, axis=0)
        line = np.array([[[x1,y1,x2,y2]]], dtype=np.int32)
        return line
    else: 
        return line

def separate_lines(lines):
    """ Takes an array of hough lines and separates them by +/- slope.
        The y-axis is inverted in pyplot, so the calculated positive slopes will be right
        lane lines and negative slopes will be left lanes. """
    right = []
    left = []
    for x1,y1,x2,y2 in lines[:, 0]:
        if(x2 - x1 != 0):
            m = (float(y2) - y1) / (x2 - x1)
            if m >= 0: 
                right.append([x1,y1,x2,y2,m])
            else:
                left.append([x1,y1,x2,y2,m])
    
    return right, left

def merge_lines(lines):
    """Merges all Hough lines by the mean of each endpoint, 
       then extends them off across the image"""
    
    lines = np.array(lines)[:, :4] ## Drop last column (slope)
    
    x1,y1,x2,y2 = np.mean(lines, axis=0)
    x1e, y1e = extend_point(x1,y1,x2,y2, -1000) # bottom point
    x2e, y2e = extend_point(x1,y1,x2,y2, 1000)  # top point
    line = np.array([[x1e,y1e,x2e,y2e]])
    
    return np.array([line], dtype=np.int32)

def displayImage(img, windowName, preview):
    if preview:
        cv2.namedWindow(windowName)
        cv2.imshow(windowName, img)

def pipeline(image, preview=False):  
    
    ###Resize the image
#     fx = 2;
#     fy = 2;
#     image = cv2.resize(image, None, fx, fy, interpolation = cv2.INTER_CUBIC)
    ### Params for region of interest
#     bot_left = [0, 900/fy]
#     bot_right = [1920/fx, 900/fy]
#     apex_right = [1300/fx, 200/fy]
#     apex_left = [260/fx, 900/fy]
    
    bot_left = [0, 1080]
    bot_right = [1920, 1080]
    apex_right = [1920, 150]
    apex_left = [0, 150]
    v = [np.array([bot_left, bot_right, apex_right, apex_left], dtype=np.int32)]
    
    #displayImage(ROI(image, v), "cuttedImg")
    
    ### Run canny edge dection and mask region of interest
    #gray = grayscale(image)
    gray = image
    displayImage(gray, "Grey image", preview)
    
    blur = gaussian_blur(gray, 7)
    displayImage(blur, "Blurred image", preview)
    
    edge = canny(blur, 150, 200)
    displayImage(edge, "canny image", preview)
    
    mask = ROI(edge, v)
    #mask = edge;

    ### Run Hough Lines and seperate by +/- slope
    lines = cv2.HoughLinesP(mask, 0.5, np.pi/180, 10, np.array([]), minLineLength=50, maxLineGap=30)
    #lines = cv2.HoughLines(mask, 1, np.pi/180, 200)
    
    right_lines, left_lines = separate_lines(lines)
    right = reject_outliers(right_lines,  cutoff=(0.45, 0.75))
    right = merge_lines(right)
    
    left = reject_outliers(left_lines, cutoff=(-0.85, -0.6))
    left = merge_lines(left)


    lines = np.concatenate((right, left))
    
    ### Draw lines and return final image 
    line_img = np.copy((image)*0)
    draw_lines(line_img, lines, thickness=10)
    
    line_img = ROI(line_img, v)
    final = weighted_img(line_img, image)
    
    ### Optional previwing of pipeline
    if (preview):
        fig = plt.figure(figsize=(24,12))
        plt_img(blur, fig, 1, 'gray')
        plt_img(mask, fig, 2, 'gray')
        plt_img(final, fig, 3)
        plt.show()

    return final     
      

if __name__ == "__main__":
    cv2.destroyAllWindows()
    # Read an image
    #gray = cv2.imread('img/1.jpg', 0)
    
    #print('This image is:', type(gray), ' with dimensions: ', gray.shape)

    #cv2.namedWindow("original image", cv2.WINDOW_NORMAL)
    #cv2.imshow("original image", gray)
    
    #cv2.namedWindow("Processed", cv2.WINDOW_NORMAL)
    #cv2.imshow("Processed", pipeline(gray, preview = True))
    
    
    """Video processing - frame after frame"""
    
    filename = 'vid.mp4'
    cap = cv2.VideoCapture('video/' + filename)
    # Define the codec and create VideoWriter object
    fourcc = cv2.VideoWriter_fourcc(*'XVID')
    out = cv2.VideoWriter('processed.avi',fourcc, 20.0, (1080,1920))
    cv2.namedWindow('frame', cv2.WINDOW_NORMAL)
    cv2.waitKey()
    
    while(cap.isOpened()):
        ret, frame = cap.read()
        
        grey = cv2.cvtColor(frame, cv2.COLOR_BGR2GRAY)
        print('This image is:', type(grey), ' with dimensions: ', grey.shape)
        
        
        rows,cols = grey.shape
        M = cv2.getRotationMatrix2D((cols/2,rows/2),180,1)
        dst = cv2.warpAffine(grey,M,(cols,rows))
        
        #cv2.imshow('frame', dst)
        try:
            processedImg = pipeline(grey, preview=False)
            cv2.imshow('frame', processedImg)
            
            out.write(processedImg)

            if cv2.waitKey(1) & 0xFF == ord('q'):
                break
        except:
            pass
        
    cap.release()
    out.release()
    cv2.destroyAllWindows()
    cv2.waitKey(0)
    
    
    #Prepare image for processing
    
    #Histogram equalization
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    