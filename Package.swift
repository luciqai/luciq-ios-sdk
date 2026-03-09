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
            checksum: "b79c0f64aa66f66df35cb862dbb0132e56f164e59873ee54f335c9d815abcb39")
    ]
)