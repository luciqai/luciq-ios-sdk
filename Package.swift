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
            url: "https://ios-releases.luciq.ai/custom_spm/adobe/19.7.0/Luciq/archive.zip",
            checksum: "8269ececfe99461c2f3694b97ce36282f891d4f0d03c86b939dd9672a40f73b1")
    ]
)