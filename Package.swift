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
            url: "https://ios-releases.luciq.ai/custom_spm/faeture-screen_rendering-release/18.0.40/Luciq/archive.zip",
            checksum: "1b9023723fbc52b4f6b64805e9dfc6e7646c5492219a2c60bb04c09fe8fcec02")
    ]
)