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
            url: "https://ios-releases.luciq.ai/custom_spm/adobe/19.8.1/Luciq/archive.zip",
            checksum: "d9a06cc2d4abb12d7715894663be014d0f52b94af7d484ca27a8a3e256a40f09")
    ]
)