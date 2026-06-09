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
            url: "https://ios-releases.luciq.ai/custom_spm/epi-europe/19.8.1/Luciq/archive.zip",
            checksum: "d0bbfc6fa93a058e12ac09fbb4ffd36a66d91f37b7ee536db0109eb570a22290")
    ]
)