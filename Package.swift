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
            url: "https://ios-releases.luciq.ai/custom_spm/feature-satellite_mode/19.7.0/Luciq/archive.zip",
            checksum: "3cb86eae0f31608b24124fb15d20d40f77a197f0db3c4b8c84b129a9d87a0b49")
    ]
)