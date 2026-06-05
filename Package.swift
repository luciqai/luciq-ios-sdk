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
            url: "https://ios-releases.luciq.ai/custom_spm/doordash/19.8.0/Luciq/archive.zip",
            checksum: "278d963552e62b568a3633c1a6c34a3f35551f7bf6613a5cb4c0f83ce78c497b")
    ]
)