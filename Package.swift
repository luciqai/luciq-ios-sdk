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
            url: "https://ios-releases.luciq.ai/custom_spm/fix-app-hangs-stressing-nonfatals-flutter/19.5.0/Luciq/archive.zip",
            checksum: "4aa0cb79228b8b954e8048f791588d61c27d3a41cf687b1db0419ac9a88c194c")
    ]
)