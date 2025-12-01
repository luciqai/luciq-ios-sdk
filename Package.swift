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
            url: "https://ios-releases.luciq.ai/custom_spm/adobe/19.1.1/Luciq/archive.zip",
            checksum: "cce91e9515b2e3c6029e8a25a02236615a7059227f94d223ea9d1bfe7e0cbfd7")
    ]
)