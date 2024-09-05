<br>
<a href="https://ultralytics.com" target="_blank"><img src="https://raw.githubusercontent.com/ultralytics/assets/main/logo/Ultralytics_Logotype_Original.svg" width="320" alt="Ultralytics logo"></a>

# Ultralytics iOS Pods :apple:

Welcome to Ultralytics iOS Podspecs! Whether you're an iOS developer looking to integrate advanced Machine Learning models into your application, or you're curious about how to get started with AI on mobile devices, you're in the right place. This README will guide you through the process of installing and using the Ultralytics library in your iOS project using CocoaPods. Let's enhance your application with the power of AI! 🚀

[![Ultralytics Actions](https://github.com/ultralytics/ultralytics-ios-podspecs/actions/workflows/format.yml/badge.svg)](https://github.com/ultralytics/ultralytics-ios-podspecs/actions/workflows/format.yml)

## Getting Started

To begin, you'll need to have CocoaPods installed on your machine. CocoaPods is a dependency manager for Swift and Objective-C Cocoa projects. It has over 82 thousand libraries and is used in over 3 million apps. If you haven't installed CocoaPods yet, visit the [Getting Started guide](https://guides.cocoapods.org/using/getting-started.html) and follow the instructions there.

Once CocoaPods is installed, you can proceed with adding Ultralytics to your project by following these steps:

### Installation Steps

1. Navigate to the root directory of your iOS project in your terminal.
2. Run the command `pod init`. This will create a new file named `Podfile` in your project directory.

```bash
pod init
```

3. Open your `Podfile` in a text editor, and add the following line to include the Ultralytics pod:

```ruby
pod 'Ultralytics'
```

4. Save your `Podfile` and close the text editor.
5. Back in the terminal, execute the command `pod install` to install the Ultralytics pod into your project.

```bash
pod install
```

6. **Troubleshooting**: If you encounter an error stating that the pod can't be found, you might need to update your repository list. Run the following command:

```bash
pod repo update
```

Then, try `pod install` again.

7. After a successful installation, CocoaPods generates a `.xcworkspace` file for your project. Open this workspace file in Xcode to continue development.

```bash
open <YourProjectName>.xcworkspace
```

### Using Ultralytics in Your Project

Integrating Ultralytics into your codebase is as simple as importing the library where you need it:

```swift
import Ultralytics
```

Now, you're ready to leverage the ML capabilities provided by Ultralytics in your iOS application!

## Understanding the Pod

Ultralytics is powered by cutting-edge machine learning models designed for a range of tasks—from object detection to image classification. By utilizing the Ultralytics library, you'll be able to tap into this power with ease, bringing intelligent features to your users' fingertips.

Consider exploring the [Ultralytics documentation](https://docs.ultralytics.com/) for comprehensive insights into the various models, their functionalities, and how best to apply them to your specific use cases.

## 🤝 Contribute

We welcome contributions from the community! Whether you're fixing bugs, adding new features, or improving documentation, your input is invaluable. Take a look at our [Contributing Guide](https://docs.ultralytics.com/help/contributing) to get started. Also, we'd love to hear about your experience with Ultralytics products. Please consider filling out our [Survey](https://www.ultralytics.com/survey?utm_source=github&utm_medium=social&utm_campaign=Survey). A huge 🙏 and thank you to all of our contributors!

<!-- Ultralytics contributors -->

<a href="https://github.com/ultralytics/yolov5/graphs/contributors">
<img width="100%" src="https://github.com/ultralytics/assets/raw/main/im/image-contributors.png" alt="Ultralytics open-source contributors"></a>

## ©️ License

Ultralytics is excited to offer two different licensing options to meet your needs:

- **AGPL-3.0 License**: Perfect for students and hobbyists, this [OSI-approved](https://opensource.org/license) open-source license encourages collaborative learning and knowledge sharing. Please refer to the [LICENSE](https://github.com/ultralytics/ultralytics/blob/main/LICENSE) file for detailed terms.
- **Enterprise License**: Ideal for commercial use, this license allows for the integration of Ultralytics software and AI models into commercial products without the open-source requirements of AGPL-3.0. For use cases that involve commercial applications, please contact us via [Ultralytics Licensing](https://www.ultralytics.com/license).

## 📬 Contact Us

For bug reports, feature requests, and contributions, head to [GitHub Issues](https://github.com/ultralytics/ultralytics-ios-podspecs/issues). For questions and discussions about this project and other Ultralytics endeavors, join us on [Discord](https://discord.com/invite/ultralytics)!

<br>
<div align="center">
  <a href="https://github.com/ultralytics"><img src="https://github.com/ultralytics/assets/raw/main/social/logo-social-github.png" width="3%" alt="Ultralytics GitHub"></a>
  <img src="https://github.com/ultralytics/assets/raw/main/social/logo-transparent.png" width="3%" alt="space">
  <a href="https://www.linkedin.com/company/ultralytics/"><img src="https://github.com/ultralytics/assets/raw/main/social/logo-social-linkedin.png" width="3%" alt="Ultralytics LinkedIn"></a>
  <img src="https://github.com/ultralytics/assets/raw/main/social/logo-transparent.png" width="3%" alt="space">
  <a href="https://twitter.com/ultralytics"><img src="https://github.com/ultralytics/assets/raw/main/social/logo-social-twitter.png" width="3%" alt="Ultralytics Twitter"></a>
  <img src="https://github.com/ultralytics/assets/raw/main/social/logo-transparent.png" width="3%" alt="space">
  <a href="https://youtube.com/ultralytics"><img src="https://github.com/ultralytics/assets/raw/main/social/logo-social-youtube.png" width="3%" alt="Ultralytics YouTube"></a>
  <img src="https://github.com/ultralytics/assets/raw/main/social/logo-transparent.png" width="3%" alt="space">
  <a href="https://www.tiktok.com/@ultralytics"><img src="https://github.com/ultralytics/assets/raw/main/social/logo-social-tiktok.png" width="3%" alt="Ultralytics TikTok"></a>
  <img src="https://github.com/ultralytics/assets/raw/main/social/logo-transparent.png" width="3%" alt="space">
  <a href="https://ultralytics.com/bilibili"><img src="https://github.com/ultralytics/assets/raw/main/social/logo-social-bilibili.png" width="3%" alt="Ultralytics BiliBili"></a>
  <img src="https://github.com/ultralytics/assets/raw/main/social/logo-transparent.png" width="3%" alt="space">
  <a href="https://ultralytics.com/discord"><img src="https://github.com/ultralytics/assets/raw/main/social/logo-social-discord.png" width="3%" alt="Ultralytics Discord"></a>
</div>
