// swift-tools-version:6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Luciq",
    products: [
        .library(
            name: "Luciq",
            targets: ["Luciq"])
    ],
    targets: [
        .binaryTarget(
            name: "Luciq",
            url: "https://ios-releases.luciq.ai/custom_spm/feature-react_native_screen_loading-custom_build/19.4.0/Luciq/archive.zip",
            checksum: "bc00bf4435fd323ccab640f020281144b4105e844d81bd4f31178233a93e64a1")
    ]
)