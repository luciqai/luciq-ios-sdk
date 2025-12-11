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
            url: "https://ios-releases.luciq.ai/custom_spm/fix-session-end-logs/19.1.1/Luciq/archive.zip",
            checksum: "5e80eedbac09eeb6d00c5b47a3c7d51116b554cbebd7547d616ef0332e2c9d04")
    ]
)