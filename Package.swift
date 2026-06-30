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
            url: "https://ios-releases.luciq.ai/custom_spm/bug-reporting-only/19.8.1/Luciq/archive.zip",
            checksum: "1822156cdede5639bdb2880114f5759be86a44c6875e9bd4c5b9b8954779c008")
    ]
)