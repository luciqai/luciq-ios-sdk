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
            url: "https://ios-releases.luciq.ai/custom_spm/careem/19.1.0/Luciq/archive.zip",
            checksum: "a6cac979b9be5087a4b65b409e2cfe9ea2fe212e1e85afa5ec1c4431a07c20c8")
    ]
)