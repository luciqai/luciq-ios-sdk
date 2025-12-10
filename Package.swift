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
            url: "https://ios-releases.luciq.ai/custom_spm/fix-screenshot-masking-not-in-sync/19.1.1/Luciq/archive.zip",
            checksum: "10d4f1fcdf073b4ec8328007c96bb5c49937bb466d8b3c69c5676b49cecd9747")
    ]
)