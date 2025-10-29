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
            url: "https://ios-releases.luciq.ai/custom_spm/optimize-app-hangs-base-luciq/18.0.1/Luciq/archive.zip",
            checksum: "04bbd00f68861fc1410322e0422e00b3fe0f06d1df6504a7741598768ebc6a61")
    ]
)