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
            url: "https://ios-releases.luciq.ai/custom_spm/verizon/18.0.1/Luciq/archive.zip",
            checksum: "afe91065a59f08fd6acd0f4ea884d1b7eb4367234df36d244bd1a35789acfcfb")
    ]
)