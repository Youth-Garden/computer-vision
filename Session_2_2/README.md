# Session 2.2: Canny Edge Detection

This session is dedicated to Edge Detection, a fundamental tool in image processing, computer vision, and machine vision. The primary focus is on the Canny Edge Detector, widely regarded as the optimal edge detection algorithm.

## Technologies Used

- **OpenCV (cv2)**: Provides efficient implementations of edge detection algorithms, including Sobel derivatives and the Canny edge detector.
- **NumPy**: Used for gradient calculations and handling image data structures.
- **Matplotlib**: Validates edge detection results by displaying original images against their edge maps.

## Contents

- **[Canny_Edge_Detector.ipynb](Canny_Edge_Detector.ipynb)**: A comprehensive notebook detailing the implementation and testing of the Canny Edge Detection algorithm.
- **[Images](Images)**: Directory with sample images used to demonstrate edge detection.

## Objectives

- **Theory of Edge Detection**: Understanding how identifying sharp changes in image brightness works.
- **Noise Reduction**: Applying Gaussian smoothing to remove noise that could lead to false edges.
- **Gradient Calculation**: Finding the intensity gradients of the image.
- **Non-maximum Suppression**: Removing pixels that are not considered to be part of an edge to thin the results.
- **Hysteresis Thresholding**: Using two thresholds to accept valid edges and discard those that are not connected to strong edges.
