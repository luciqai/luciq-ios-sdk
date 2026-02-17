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
            url: "https://ios-releases.luciq.ai/custom_spm/debug-logs-user-steps-masking/19.4.0/Luciq/archive.zip",
            checksum: "1f062bf2c01ecfe93d6ab6361599bf2b70ae77202f29a6bd86a255f6dcc4f29b")
    ]
)