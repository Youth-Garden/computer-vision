# Session 4: Image Similarity with Wavelets

This session explores advanced techniques for comparing images and determining similarity using Wavelet Transforms, a powerful mathematical tool for signal processing.

## Technologies Used

- **PyWavelets (pywt)**: A library for Wavelet Transform in Python. It is used to compute Discrete Wavelet Transforms (DWT) for feature extraction.
- **OpenCV (cv2)**: Used for image preprocessing such as resizing and grayscaling before wavelet analysis.
- **NumPy**: Used for handling wavelet coefficients and computing similarity metrics (e.g., Euclidean distance).

## Contents

- **[Image_Similarity_Wavelet.ipynb](Image_Similarity_Wavelet.ipynb)**: Notebook containing the implementation of image hash generation and comparison using wavelets.
- **[Images](Images)**: Directory containing images for similarity testing.

## Objectives

- **Wavelet Feature Extraction**: Decomposing images into frequency sub-bands to capture texture and shape features.
- **Image Hashing**: creating compact representations (hashes) of images based on their wavelet features.
- **Similarity Comparison**: Measuring the distance between image hashes to determine how similar two images are, useful for deduplication or search.
