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
            url: "https://ios-releases.luciq.ai/custom_spm/feature-video_like_replay-base/18.0.0/Luciq/archive.zip",
            checksum: "33e0815c00d15a9f4c557ed1cc66b4d760e0a76517f1353858e8e4a1090229a1")
    ]
)