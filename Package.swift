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
            checksum: "4d9bb9205b3e0b9cc01bcb337afb2ecb3bd9be9b966e7b318e4b86982f08f534")
    ]
)