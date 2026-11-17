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
            url: "https://ios-releases.luciq.ai/custom_spm/pr-8225/19.14.0-920763/Luciq/archive.zip",
            checksum: "7adacfd3640d3295d8e4f8e9339e79062645bf5641dbf3225c579bdeca9ac2ca")
    ]
)