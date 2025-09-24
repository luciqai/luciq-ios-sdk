<div align="center">
  <img src=".github/assets/luciq-logo.png" alt="Luciq" width="120" />
    
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
  - [Swift Package Manager](#swift-package-manager)
  - [CocoaPods](#cocoapods)
  - [Carthage](#carthage)
  - [Manual Installation](#manual-installation)
- [🔧 Usage](#-usage)
- [⚙️ Permissions](#️-permissions)
- [🐛 Issues & Feature Requests](#-issues--feature-requests)
- [📜 License](#-license)
- [💬 Support](#-support)

---

## ✨ Features

### 🎯 Proactive Issue Detection
AI-powered monitoring that catches issues before they impact users

### 📱 Full Session Replays  
Rich, contextual data capture with complete user session recordings

### 🔍 Detailed Analytics
Console logs, network requests, and comprehensive debugging information

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

### Swift Package Manager

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

### CocoaPods

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

### Carthage

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

### Manual Installation

<details>
<summary>Click to expand manual installation steps</summary>

### Step-by-Step Guide

1. **📥 Download SDK**
   - Visit [Latest Release](https://github.com/luciqai/luciq-ios-sdk/releases/latest)
   - Download `LuciqSDK-XCFramework.zip`

2. **📂 Extract & Add to Project**
   - Unzip the downloaded file
   - Open your Xcode project
   - Navigate to your app target's **General** tab
   - Under **Frameworks, Libraries, and Embedded Content**, click `+`
   - Select **Add Files** and choose `LuciqSDK.xcframework`

3. **⚙️ Configure Embedding**
   - Set **Embed** option to `Embed & Sign`

4. **✅ Verify Installation**
   - Build your project (`⌘B`) to confirm successful integration

</details>

---

## 🔧 Usage

### Basic Setup

Import and initialize Luciq in your app:

#### Swift

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

#### Objective-C

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

#### 📱 User-Friendly Descriptions
Write clear, honest descriptions that explain exactly why you need each permission.

#### 🔒 Privacy-First Approach
Permissions are only requested when users attempt to use attachment features.

> **Note**: Permission dialogs only appear when users actively try to attach voice notes or photos through Luciq's interface.

---

## 🐛 Issues & Feature Requests

Found something that's not working as expected? Got an awesome idea that could make the SDK even better? **We'd absolutely love to hear from you!** 🚀

Your feedback helps us build a better SDK for the entire community.

### 🐛 Bug Reports

Encountered an issue? Don't worry – we're here to help! Our streamlined bug report process makes it easy to get the support you need.

**[🚀 Report a Bug](https://github.com/luciqai/luciq-ios-sdk/issues/new?template=bug.yml)**

Our bug template will guide you through sharing:
- 📱 Platform and device information
- 🔧 Your Luciq integration setup (don't forget to remove your app token!)
- 📋 Step-by-step reproduction instructions
- 📷 Screenshots, logs, or screen recordings
- 🏗️ Environment details (Production, TestFlight, etc.)

**💡 Pro Tips:**
- ⚡ Use the template – it helps us resolve issues faster
- 🔍 Search existing issues first to avoid duplicates
- 📱 Test on the latest SDK version when possible

### ✨ Feature Requests

Got a brilliant idea? We're all ears! Your creative suggestions drive the SDK forward and make it more powerful for everyone.

**[💡 Request a Feature](https://github.com/luciqai/luciq-ios-sdk/issues/new?template=feature.yml)**

Share your vision by telling us:
- 🎯 The problem you're trying to solve
- 🎨 How you imagine it could work
- 💻 Any code examples or mockups you have in mind
- 🚀 Why this would be valuable for the community

**What happens next?**
- 👀 Our team reviews every request thoughtfully
- 💬 We'll engage with you to understand the details
- 📈 Community interest helps prioritize development
- ✅ You'll get updates as we make progress

### 🤝 Community Guidelines

We believe in **building together**! Here's how to make the most of our collaboration:

#### ✅ Before Posting
- 🔍 **Search existing issues** – someone might have already shared your idea
- 📚 **Check the documentation** – the solution might already exist
- 🔄 **Update to latest version** – many issues are resolved in recent releases

#### 💖 Our Commitment to You
- 🎯 **Thorough investigation** – every bug report gets proper attention  
- 🌟 **Transparent communication** – we'll keep you updated on progress

---

**Ready to contribute?** We can't wait to see what you'll help us build! 🎉

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

<img src=".github/assets/luciq-logo.png" alt="Luciq" width="60" />

</div>