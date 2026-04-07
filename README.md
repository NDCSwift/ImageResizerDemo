# 🖼️ Image Resizer Demo
A SwiftUI app that resizes images on-device using Core Graphics — pick an image, set dimensions, export the result.

---

## 🤔 What this is
This project demonstrates how to resize a UIImage programmatically using Core Graphics and present the workflow in a SwiftUI interface. It covers picking an image from the photo library, specifying target dimensions, performing the resize operation, and sharing or saving the output. A practical tool and reference for image processing in iOS.

## ✅ Why you'd use it
- **Core Graphics resizing** — Shows how to draw a UIImage into a new CGContext at a target size efficiently
- **PhotosPicker integration** — Demonstrates using the SwiftUI `PhotosPicker` to import images from the photo library
- **Export / share** — Covers saving the resized image to the photo library or sharing via the Share Sheet

## 📺 Watch on YouTube
[![Watch on YouTube](https://img.shields.io/badge/YouTube-Watch%20the%20Tutorial-red?style=for-the-badge&logo=youtube)](https://youtu.be/xg2PN6C7R7o)

> This project was built for the [NoahDoesCoding YouTube channel](https://www.youtube.com/@NoahDoesCoding97).

---

## 🚀 Getting Started

### 1. Clone the Repo
```bash
git clone https://github.com/NDCSwift/ImageResizerDemo.git
cd ImageResizerDemo
```

### 2. Open in Xcode
Double-click `ImageResizerDemo.xcodeproj`.

### 3. Set Your Development Team
In Xcode: **TARGET → Signing & Capabilities → Team** — select your team.

### 4. Update the Bundle Identifier
Change `com.example.MyApp` to a unique reverse-domain ID.

## 🛠️ Notes
- Add `NSPhotoLibraryUsageDescription` and `NSPhotoLibraryAddUsageDescription` to `Info.plist`.
- If you see a code signing error, verify Team and Bundle ID are set.

## 📦 Requirements
- Xcode 15+
- iOS 16+

📺 [Watch the guide on YouTube](https://youtu.be/xg2PN6C7R7o)
