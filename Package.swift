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
            url: "https://ios-releases.luciq.ai/custom_spm/pr-8025/19.13.0-819502/Luciq/archive.zip",
            checksum: "d192302050f7554962baa1c988bd5918d68537aedf49efb9cd4d3102d6db0f44")
    ]
)