<div align="center">
  <img src="https://raw.githubusercontent.com/luciqai/luciq-ios-sdk/main/.github/assets/luciq-logo.png" alt="Luciq" width="120" />
    
  <p><strong>🚀 The Agentic Observability Platform built for Mobile</strong></p>
  
  [![CocoaPods Compatible](https://img.shields.io/cocoapods/v/Luciq.svg?style=for-the-badge&color=blue)](https://cocoapods.org/pods/Luciq)
  [![Swift Package Manager](https://img.shields.io/badge/Swift%20Package%20Manager-compatible-brightgreen.svg?style=for-the-badge)](https://github.com/apple/swift-package-manager)
  [![License](https://img.shields.io/badge/license-MIT-orange.svg?style=for-the-badge)](LICENSE.md)
  [![Platform](https://img.shields.io/badge/platform-iOS-lightgrey.svg?style=for-the-badge)](https://developer.apple.com/ios/)
  
  <br />
  
  Our intelligent AI agents help you capture rich, contextual data for every issue, including full session replays, console logs, and detailed network requests, to proactively detect, prioritize, and resolve problems automatically.
  
  <strong>Ship faster, deliver frustration-free user sessions, and focus on building what matters.</strong>
  
  <br />
  
  [🌐 Website](https://luciq.ai) • [📖 Documentation](https://docs.luciq.ai) • [💬 Support](https://luciq.ai/support)
  
</div>

---

## 📋 Table of Contents

- [✨ Features](#-features)
- [⚡ Quick Start](#-quick-start)
- [📦 Installation](#-installation)
  - [CocoaPods](#cocoapods)
  - [Swift Package Manager](#swift-package-manager)
  - [Carthage](#carthage)
  - [Manual Installation](#manual-installation)
- [🔧 Usage](#-usage)
- [⚙️ Permissions](#️-permissions)
- [🤝 Contributing](#-contributing)
- [📜 License](#-license)
- [💬 Support](#-support)

---

## ✨ Features

<table>
<tr>
<td width="33%">
<h4>🎯 Proactive Issue Detection</h4>
AI-powered monitoring that catches issues before they impact users
</td>
<td width="33%">
<h4>📱 Full Session Replays</h4>
Rich, contextual data capture with complete user session recordings
</td>
<td width="33%">
<h4>🔍 Detailed Analytics</h4>
Console logs, network requests, and comprehensive debugging information
</td>
</tr>
</table>

---

## ⚡ Quick Start

Get up and running with Luciq in just a few steps:

### 1. Install the SDK
```bash
# Using Swift Package Manager (Recommended)
# Add in Xcode: File → Add Package Dependencies
https://github.com/luciqai/luciq-ios-sdk
```

### 2. Initialize in your App Delegate
```swift
import LuciqSDK

func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
    Luciq.start(withToken: "YOUR_APP_TOKEN", invocationEvents: .shake)
    return true
}
```

### 3. Start capturing insights! 🎉

---

## 📦 Installation

Choose your preferred installation method:

### <img src="https://github.com/CocoaPods/shared_resources/raw/master/media/logo-small.png" width="20" /> CocoaPods

Add to your `Podfile`:

```ruby
target 'YourApp' do
  pod 'Luciq'
end
```

Then install:
```bash
pod install
```

<details>
<summary>💡 CocoaPods Tips</summary>

- Make sure you have the latest CocoaPods version: `gem install cocoapods`
- If you encounter issues, try `pod repo update` first
- Use `pod install --repo-update` for a fresh installation

</details>

---

### <img src="https://developer.apple.com/assets/elements/icons/swift-package-manager/swift-package-manager-96x96_2x.png" width="20" /> Swift Package Manager

**Recommended method for new projects**

1. 📂 **Open your project** in Xcode
2. 🔗 **Add Package Dependency**: `File` → `Add Package Dependencies…`
3. 📋 **Enter URL**:
   ```
   https://github.com/luciqai/luciq-ios-sdk
   ```
4. ⚙️ **Configure**: Choose "Up to Next Major Version"
5. ➕ **Add Package** and select your target
6. 🔨 **Build** (`⌘B`) to confirm installation

<details>
<summary>🔧 Troubleshooting SPM</summary>

**Package Resolution Issues?**
- `File` → `Packages` → `Reset Package Caches`
- `File` → `Packages` → `Resolve Package Versions`

**Verify Installation:**
Check `Project Settings` → `Your Target` → `General` → `Frameworks, Libraries, and Embedded Content`

</details>

---

### <img src="https://github.com/Carthage/Carthage/raw/master/Logo/PNG/carthage-logo.png" width="20" /> Carthage

Add to your `Cartfile`:

```
binary "https://raw.githubusercontent.com/luciqai/luciq-ios-sdk/main/Luciq.json"
```

Install and integrate:
```bash
carthage update
# Drag Luciq.framework into your Xcode project
```

---

### 📁 Manual Installation

<details>
<summary>Click to expand manual installation steps</summary>

### Step-by-Step Guide

1. **📥 Download SDK**
   - Visit [Latest Release](https://github.com/luciqai/luciq-ios-sdk/releases/latest)
   - Download `Luciq-XCFramework.zip`

2. **📂 Extract & Add to Project**
   - Unzip the downloaded file
   - Open your Xcode project
   - Navigate to your app target's **General** tab
   - Under **Frameworks, Libraries, and Embedded Content**, click `+`
   - Select **Add Files** and choose `Luciq.xcframework`

3. **⚙️ Configure Embedding**
   - Set **Embed** option to `Embed & Sign`

4. **✅ Verify Installation**
   - Build your project (`⌘B`) to confirm successful integration

</details>

---

## 🔧 Usage

### Basic Setup

Import and initialize Luciq in your app:

<table>
<tr>
<th width="50%">Swift</th>
<th width="50%">Objective-C</th>
</tr>
<tr>
<td>

```swift
import LuciqSDK

// In AppDelegate
func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
) -> Bool {
    Luciq.start(
        withToken: "YOUR_APP_TOKEN", 
        invocationEvents: .shake
    )
    return true
}
```

</td>
<td>

```objective-c
#import <LuciqSDK/LuciqSDK.h>

// In AppDelegate
- (BOOL)application:(UIApplication *)application 
didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    [Luciq startWithToken:@"YOUR_APP_TOKEN" 
         invocationEvents:LCQInvocationEventShake];
    return YES;
}
```

</td>
</tr>
</table>

> ⚠️ **Important**: Replace `YOUR_APP_TOKEN` with your actual application token from the [Luciq Dashboard](https://dashboard.luciq.ai)

---

## ⚙️ Permissions

### Required Permissions

Luciq requires specific permissions for media attachments. Add these to your `Info.plist`:

```xml
<key>NSMicrophoneUsageDescription</key>
<string>$(PRODUCT_NAME) needs access to the microphone to attach voice notes to feedback reports.</string>

<key>NSPhotoLibraryUsageDescription</key>
<string>$(PRODUCT_NAME) needs access to your photo library to attach images to feedback reports.</string>
```

### 💡 Permission Guidelines

<table>
<tr>
<td width="50%">
<h4>📱 User-Friendly Descriptions</h4>
Write clear, honest descriptions that explain exactly why you need each permission.
</td>
<td width="50%">
<h4>🔒 Privacy-First Approach</h4>
Permissions are only requested when users attempt to use attachment features.
</td>
</tr>
</table>

> **Note**: Permission dialogs only appear when users actively try to attach voice notes or photos through Luciq's interface.

---

## 🤝 Contributing

We welcome contributions! Here's how you can help:

1. 🍴 **Fork** the repository
2. 🌿 **Create** a feature branch: `git checkout -b feature/amazing-feature`
3. 💻 **Commit** your changes: `git commit -m 'Add amazing feature'`
4. 📤 **Push** to the branch: `git push origin feature/amazing-feature`
5. 🔄 **Open** a Pull Request

### Development Setup

```bash
# Clone the repository
git clone https://github.com/luciqai/luciq-ios-sdk.git
cd luciq-ios-sdk

# Open in Xcode
open Sample/LuciqDemo.xcodeproj
```

---

## 📜 License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details.

---

## 💬 Support

<div align="center">

### Need Help?

🌐 **[Visit our website](https://luciq.ai)** • 📖 **[Read the docs](https://docs.luciq.ai/docs/ios-overview)** • 💬 **[Get support](https://luciq.ai/support)**

---

<p>Made with ❤️ by the Luciq team</p>

<img src="https://raw.githubusercontent.com/luciqai/luciq-ios-sdk/main/.github/assets/luciq-footer.png" alt="Luciq" width="60" />

</div>