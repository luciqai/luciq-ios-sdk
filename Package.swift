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
            url: "https://ios-releases.luciq.ai/custom_spm/rebase-bdr-therma/19.3.1/Luciq/archive.zip",
            checksum: "5f143e4cd6e819ab3086682c61ee9a0d0f6d98a97fc9ba3ff7c57f148323502f")
    ]
)