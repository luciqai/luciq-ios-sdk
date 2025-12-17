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
            url: "https://ios-releases.luciq.ai/custom_spm/fix-unwrap-crash-in-screenshot-stability/19.1.1/Luciq/archive.zip",
            checksum: "e9d618f0dbc16ba950ecc03137020875b7559054e6b70315abe99ca260628ba1")
    ]
)