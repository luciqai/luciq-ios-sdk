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
            url: "https://ios-releases.luciq.ai/custom_spm/chore-drop-x86/19.10.1/Luciq/archive.zip",
            checksum: "02d9e5f25037e81d9a099d0dae5a00f78f5e6c295dc10972cc1ffa29c0b30c57")
    ]
)