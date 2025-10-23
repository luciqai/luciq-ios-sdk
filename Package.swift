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
            url: "https://ios-releases.luciq.ai/custom_spm/verizon/18.0.0/Luciq/archive.zip",
            checksum: "e405c2f0a4aaffce2c8d80de9bd6f6c7fa718911fb2134d44a2bdb88adeeefa8")
    ]
)