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
            url: "https://ios-releases.luciq.ai/custom_spm/verizon/19.4.1/Luciq/archive.zip",
            checksum: "4fd041b82b805a0a018f5636e552ec73d761cf5fd34f03afe3bd3bff15b9b169")
    ]
)