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
            url: "https://ios-releases.luciq.ai/custom_spm/chore-remove-cocoapods/19.11.0/Luciq/archive.zip",
            checksum: "3ae0681408b69827e0549e3144a259027a47f98900a1f33f48d2ab1c6d2eb91a")
    ]
)