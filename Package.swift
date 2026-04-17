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
            url: "https://ios-releases.luciq.ai/custom_spm/epi-europe/19.6.0/Luciq/archive.zip",
            checksum: "9179b0208120b06d3954f239bcc5e1834243f0a6f4d66588dc0014f8c4ec4afe")
    ]
)