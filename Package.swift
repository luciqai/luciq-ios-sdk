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
            url: "https://ios-releases.luciq.ai/custom_spm/draft-custom-build-south-west/19.5.1/Luciq/archive.zip",
            checksum: "0fc13ff352ca4183134b5d11bc6dfd11bf8fa3e3ee464a1eea9ee6c3ac80d0ed")
    ]
)