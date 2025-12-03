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
            url: "https://ios-releases.luciq.ai/custom_spm/faeture-screen_rendering-release/19.1.50/Luciq/archive.zip",
            checksum: "13a0aadca20d3a0a1a234540e1de7586cd427ec71f62863fce9177fa9e461df0")
    ]
)