<div align="center">
  <img src=".github/assets/luciq-logo.png" alt="Luciq" width="120" />
    
  <p><strong>🚀 The Agentic Observability Platform built for Mobile</strong></p>
  
  [![CocoaPods Compatible](https://img.shields.io/cocoapods/v/Luciq.svg?style=for-the-badge&color=blue)](https://cocoapods.org/pods/Luciq)
  [![Swift Package Manager](https://img.shields.io/badge/Swift%20Package%20Manager-compatible-brightgreen.svg?style=for-the-badge)](https://github.com/apple/swift-package-manager)
  [![Platform](https://img.shields.io/badge/platform-iOS-lightgrey.svg?style=for-the-badge)](https://developer.apple.com/ios/)
  
  <br />
  
  Our intelligent AI agents help you capture rich, contextual data for every issue, including full session replays, console logs, and detailed network requests, to proactively detect, prioritize, and resolve problems automatically.
  
  <strong>Ship faster, deliver frustration-free user sessions, and focus on building what matters.</strong>  
</div>

---

## 📋 Table of Contents

- [⚡ Quick Start](#-quick-start)
- [📦 Installation](#-installation)
  - [Swift Package Manager](#swift-package-manager)
  - [CocoaPods](#cocoapods)
  - [Carthage](#carthage)
  - [Manual Installation](#manual-installation)
- [🔧 Usage](#-usage)
- [⚙️ Permissions](#️-permissions)
- [📜 License](#-license)
- [💬 Support](#-support)

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

1. **Add to your `Cartfile`:**
   ```
   binary "https://raw.githubusercontent.com/luciqai/luciq-ios-sdk/main/Luciq.json"
   ```

2. **Run Carthage update:**
   ```bash
   carthage update
   ```

3. **Drag LuciqSDK.xcframework into your Xcode project**

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

Luciq requires specific permissions for media attachments. Add these to your `Info.plist`:

```xml
<key>NSMicrophoneUsageDescription</key>
<string>$(PRODUCT_NAME) needs access to the microphone to attach voice notes to feedback reports.</string>

<key>NSPhotoLibraryUsageDescription</key>
<string>$(PRODUCT_NAME) needs access to your photo library to attach images to feedback reports.</string>
```

> **Note**: Permission dialogs only appear when users actively try to attach voice notes or photos through Luciq's interface.

---

## 📜 License

see the [LICENSE.md](LICENSE.md) file for details.

---

## 💬 Support

<div align="center">

### Need Help?

🌐 **[Visit our website](https://luciq.ai)** • 📖 **[Read the docs](https://docs.luciq.ai/)** • 💬 **[Get help](https://help.luciq.ai)**

---

<p>Made with ❤️ by the Luciq team</p>

<img src=".github/assets/luciq-logo.png" alt="Luciq" width="60" />

</div>