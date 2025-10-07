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
            url: "https://ios-releases.luciq.ai/custom_spm/doordash/18.0.0/Luciq/archive.zip",
            checksum: "764e6498096c3bb4f0a742f83e2c18f1a1c6646d68959194a68dda1e5dc83fe8")
    ]
)