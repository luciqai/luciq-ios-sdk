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
            url: "https://ios-releases.luciq.ai/custom_spm/adobe/19.1.0/Luciq/archive.zip",
            checksum: "b81aeb9b2b2e26ee34806f9ffd8f077f71622c6fb42203d349b0ec1744c913e7")
    ]
)