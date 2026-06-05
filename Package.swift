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
            url: "https://ios-releases.luciq.ai/custom_spm/epi-europe/19.8.0/Luciq/archive.zip",
            checksum: "d739be7ceed9b53731ec2afaa322b7be7809836028af7fd3f656be9c0b2e98ff")
    ]
)