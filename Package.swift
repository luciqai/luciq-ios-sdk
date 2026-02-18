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
            url: "https://ios-releases.luciq.ai/custom_spm/adobe/19.4.1/Luciq/archive.zip",
            checksum: "7080931ae3624180bc965b7c34ed1eb7e0c6dc154d05fb2e8e62de925dca1be5")
    ]
)