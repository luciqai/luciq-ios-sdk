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
            url: "https://ios-releases.luciq.ai/custom_spm/porsche/18.0.1/Luciq/archive.zip",
            checksum: "4397fbaca809cacf44edfe33ee54856392edd4c9ce91d7ed37f17a0467e38f3c")
    ]
)