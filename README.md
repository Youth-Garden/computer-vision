# Computer Vision Course Sessions

This repository contains the source code and Jupyter Notebooks for various Computer Vision practice sessions. The projects utilize a range of modern libraries to demonstrate techniques from basic image processing to advanced deep learning-based detection.

## Technologies Overview

The projects in this repository make use of the following key technologies and libraries:

- **Python**: The core programming language for all sessions.
- **OpenCV (opencv-python)**: The standard library for real-time computer vision. Used for image I/O, processing, and transformation.
- **NumPy**: The specific standard for array computing. All image data is processed as NumPy arrays.
- **Matplotlib**: Used for plotting and visualizing image data and processing results.
- **PyWavelets**: Used for Wavelet Transforms in image similarity analysis.
- **TensorFlow & Keras**: Used for deep learning tasks such as Face Detection (MTCNN) and Recognition (FaceNet).
- **Scikit-Image**: Used for various image processing algorithms.

## Repository Structure

- **[Session_1](./Session_1)**: **Introduction to Image Processing**. Covers basic file handling, pixel manipulation, and color channels.
- **[Session_2](./Session_2)**: **Intermediate Image Processing**. Focuses on filtering, morphological operations, and geometric transformations.
- **[Session_2_2](./Session_2_2)**: **Canny Edge Detection**. A deep dive into edge detection algorithms and their implementation.
- **[Session_4](./Session_4)**: **Image Similarity**. Using Wavelet Transforms to compare and identify similar images.
- **[Session_4_2](./Session_4_2)**: **Advanced Vision**. Face detection and feature extraction using Deep Learning models.

## Prerequisites

Ensure you have Python installed. The project relies on specific versions of libraries which can be installed via the requirements file.

### Installation

1. **Verify Python & Pip:**
   Ensure Python (3.8+) and pip are installed on your system.

   ```bash
   python --version
   pip --version
   ```

   _If not installed, download from [python.org](https://www.python.org/downloads/). Pip is included with the installer._

2. **Clone the repository:**

   ```bash
   git clone <repository-url>
   cd <repository-folder>
   ```

3. **Create and Activate a Virtual Environment:**

   ```bash
   python -m venv .venv
   # Windows
   .venv\Scripts\activate
   # Linux/macOS
   source .venv/bin/activate
   ```

4. **Install Dependencies:**
   ```bash
   pip install -r requirements.txt
   ```
   _Alternatively, you can run the provided batch file if on Windows:_
   ```bash
   setup_env.bat
   ```

## Usage

Navigate to the respective session folder and explore the Jupyter Notebooks (`.ipynb`) to see the code in action. Each session folder contains a detailed README explaining the specific concepts and technologies used in that session.

```bash
jupyter notebook
```
