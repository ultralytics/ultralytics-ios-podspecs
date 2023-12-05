# Ultralytics iOS Pods :apple:

Welcome to Ultralytics iOS Podspecs! Whether you're an iOS developer looking to integrate advanced Machine Learning models into your application, or you're curious about how to get started with AI on mobile devices, you're in the right place. This README will guide you through the process of installing and using the Ultralytics library in your iOS project using CocoaPods. Let's enhance your application with the power of AI! 🚀

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

Consider exploring the [Ultralytics documentation](https://ultralytics.com/) for comprehensive insights into the various models, their functionalities, and how best to apply them to your specific use cases.

## Need Help?

If you need further assistance or have any questions, please refer to the official Ultralytics documentation or reach out to the community via [GitHub Issues](https://github.com/ultralytics/ultralytics-ios-podspecs/issues) for support.

Enjoy building with Ultralytics and happy coding! 🎉

(Note: Please bear in mind that all Ultralytics repositories use the AGPL-3.0 license. If you incorporate the Ultralytics pod into your project, ensure it complies with this license.)
