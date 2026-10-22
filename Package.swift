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
            url: "https://ios-releases.luciq.ai/custom_spm/pr-8025/19.12.0-799433/Luciq/archive.zip",
            checksum: "4f77a969c1adb7bf2136205d7935f23fbd4ebe92a4cfa5c0f02e582b2f0c76b0")
    ]
)