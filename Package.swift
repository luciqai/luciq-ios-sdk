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
            url: "https://ios-releases.luciq.ai/custom_spm/careem/19.2.0/Luciq/archive.zip",
            checksum: "53381f0550e20a584ef75d3912f39f48037c92e08d14673622cb907a4ad5ee7f")
    ]
)