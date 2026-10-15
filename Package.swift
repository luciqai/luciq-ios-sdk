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
            url: "https://ios-releases.luciq.ai/custom_spm/adobe/19.12.0-751155/Luciq/archive.zip",
            checksum: "bd3b5653648e98188900da9d0f89a6ca2c90ba7875d85b38c4537bc769e11121")
    ]
)