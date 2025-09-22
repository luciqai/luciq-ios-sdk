# Luciq iOS SDK
![CocoaPods Compatible](https://img.shields.io/cocoapods/v/Luciq.svg)

Luciq is the Agentic Observability Platform built for Mobile.

Our intelligent AI agents help you capture rich, contextual data for every issue, including full session replays, console logs, and detailed network requests, to proactively detect, prioritize, and resolve problems automatically. From traditional bug reporting to proactive resolution, Luciq equips you with the building blocks to your app’s success.

Ship faster, deliver frustration-free user sessions, and focus on building what matters.

For more info, visit [Luciq.ai](http://luciq.ai/).

## Installation

### CocoaPods

To integrate Luciq into your Xcode project using [CocoaPods](https://cocoapods.org), add it to your `Podfile`:

```ruby
pod 'Luciq'
```

Then, run the following command:

```bash
$ pod install
```

### Carthage

To integrate Luciq into your Xcode project using [Carthage](https://github.com/Carthage/Carthage), add it to your `Cartfile`:

```
binary "https://raw.githubusercontent.com/luciqai/luciq-ios-sdk/main/Luciq.json"
```

Then, run the following command:

```bash
$ carthage update
```

Then drag Luciq.framework into your Xcode project.

### Swift Package Manager

1. Open your project in Xcode.
2. Go to File → Add Package Dependencies….
3. In Search or Enter Package URL, paste:
```
https://github.com/luciqai/luciq-ios-sdk
```
4. Choose a Dependency Rule (recommended: Up to Next Major Version).
5. Click Add Package.
6. In Add to Target, select your app, then Add Package.
7. Verify linkage: Targets → YourApp → General → Frameworks, Libraries, and Embedded Content should list the package.
8. Build (⌘B) to confirm resolution.

**Tips**
- To fix resolution issues: File → Packages → Reset Package Caches → Resolve Package Versions.

### Manually

Follow these steps to integrate the Luciq SDK into your iOS project:

1. **Download the Latest Luciq SDK Release:**
   - [Go to Luciq SDK latest release](https://github.com/luciqai/luciq-ios-sdk/releases/latest)
   - Click on `Luciq-XCFramework.zip` to download the file.

2. **Extract the Zip File:**
   - Unzip the downloaded file to reveal the `Luciq.xcframework`.

3. **Add the Framework to Your Project:**
   - Open your project in Xcode.
   - Navigate to your app target **General** tab.
   - Scroll down to the **Frameworks, Libraries, and Embedded Content** section.
   - Click the `+` button, then select **Add Files**.
   - Choose the `Luciq.xcframework` from the extracted folder, then click **Open**.

4. **Set Embed Option:**
   - In the **Embed** column next to `Luciq.xcframework`, select `Embed & Sign`.

## Usage

1. Import Luciq framework header in your app delegate

    ```swift
    // Swift
    import LuciqSDK
    ```
    
    ```objective-c
    // Objective-C
    #import <LuciqSDK/LuciqSDK.h>
    ```

2. Add the following to your app delegate's application:didFinishLaunchingWithOptions: method.
    
    ```swift
    // Swift
    Luciq.start(withToken: <#app token#>, invocationEvents: .shake)
    ```
    ```objective-c
    // Objective-C
    [Luciq startWithToken:<#app token#> invocationEvents:LCQInvocationEventShake];
    ```
    Make sure to replace `app_token` with your application token. Find it [here](https://luciq.ai/app/sdk/).

## Notes
Luciq needs access to the microphone and photo library to be able to let users add audio and video attachments. Starting from iOS 10, apps that don’t provide a usage description for those 2 permissions would be rejected when submitted to the App Store.

For your app not to be rejected, you’ll need to add the following 2 keys to your app’s info.plist file with text explaining to the user why those permissions are needed:

* `NSMicrophoneUsageDescription`
* `NSPhotoLibraryUsageDescription`

If your app doesn’t already access the microphone or photo library, we recommend using a usage description like:

* "`<app name>` needs access to the microphone to be able to attach voice notes."
* "`<app name>` needs access to your photo library for you to be able to attach images."

**The permission alert for accessing the microphone/photo library will NOT appear unless users attempt to attach a voice note/photo while using Luciq.**
    
## More

You can also check out our [API Reference](https://docs.luciq.ai/docs/ios-overview) for more detailed information about our SDK.