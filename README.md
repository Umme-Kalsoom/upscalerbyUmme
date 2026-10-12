# Upscaler by Umme

**Upscaler by Umme** is a lightweight, browser-based image optimization and upscaling tool that allows users to upload images, resize them to higher resolutions, adjust image quality, convert formats, and download the processed result.

The application runs directly in the browser, making it simple to use without requiring complex software installation.<img width="1920" height="1080" alt="Screenshot_2026-10-12_02_19_48" src="https://github.com/user-attachments/assets/bfe4455a-3eb3-4645-90a3-4e05a6f5d8bc" />
<img width="1920" height="1080" alt="Screenshot_2026-10-12_02_20_37" src="https://github.com/user-attachments/assets/360cfea1-f787-46eb-8c6a-028b5776042b" />


## Features

- Upload images directly from your computer
- Resize and upscale images
- Increase image dimensions for high-resolution output
- Adjust image quality
- Compress images
- Convert between supported image formats
- Preview images before downloading
- Download processed images instantly
- Simple and responsive user interface
- Local browser-based image processing
- No Python or GPU required for normal use

## Supported Image Formats

Depending on browser support, the application can work with formats such as:

- JPG / JPEG
- PNG
- WebP
- HEIC
- AVIF
- TIFF
- GIF
- SVG
- ICO

## Project Structure

```text
upscalerbyUmme/
│
├── assets/
│   ├── css/
│   ├── fonts/
│   ├── images/
│   ├── js/
│   └── vendor/
│
├── config/
│   └── nginx.conf
│
├── docs/
│
├── scripts/
│
├── Dockerfile
├── compose.yaml
├── compose.dev.yaml
├── index.html
├── manifest.json
├── service-worker.js

└── README.md

