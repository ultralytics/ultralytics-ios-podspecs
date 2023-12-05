# Ultralytics iOS Podspecs 📱

## Overview

This repository provides CocoaPods specs for integrating Ultralytics machine learning models into your iOS projects, allowing you to leverage state-of-the-art object detection and classification directly on your iOS devices.

## Getting Started 

Before integrating Ultralytics into your iOS project, ensure you have CocoaPods installed. CocoaPods is a dependency manager for Swift and Objective-C Cocoa projects. It has thousands of libraries and can help you scale your projects elegantly.

## Prerequisites

- Xcode
- An iOS project
- CocoaPods installed on your system

If you haven't installed CocoaPods yet, please follow this guide: [Getting Started with CocoaPods](https://guides.cocoapods.org/using/getting-started.html).

## Installation Instructions

1. Navigate to the root of your iOS project directory in Terminal.
2. Run the command `pod init` to create a new `Podfile` for your project.
3. Open your `Podfile` with your favorite code editor.
4. Add the Ultralytics pod by inserting the following line: `pod 'Ultralytics'`.
5. Save your `Podfile`.
6. Execute `pod install` to install the Ultralytics pod into your project. This step may take a few minutes as it sets up the necessary dependencies.
7. In case you encounter a message stating that the pod couldn't be found, please run `pod repo update` to update your local podspec repositories.
8. Once the installation is complete, open the workspace project by clicking on the `.xcworkspace` file.

**Note:** Always use the `.xcworkspace` file to open your project in Xcode after installing pods. It includes both your app's code and the pods.

## Importing Ultralytics

To utilize the functionalities of Ultralytics in your project, import the framework where you need it.

```swift
import Ultralytics
```
Add the above line at the top of your Swift files where you are importing dependencies or other CocoaPods frameworks.

## License

This project is licensed under the AGPL-3.0 license. Please make sure that you are complying with the license terms when using the Ultralytics pod in your projects.

## Conclusion

Congratulations! 🎉 You've successfully integrated the Ultralytics machine learning models into your iOS project. You can now harness the power of advanced object detection and classification models on your iOS devices.

Should you have any questions or need assistance regarding the usage and implementation, please refer to the official documentation and resources provided by Ultralytics.

---

Happy coding, and enjoy creating amazing apps with real-time machine learning capabilities! 😊🚀
