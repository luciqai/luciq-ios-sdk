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
            url: "https://ios-releases.luciq.ai/custom_spm/verizon/19.1.1/Luciq/archive.zip",
            checksum: "0ca4cc98e264725572b6d4817ee53c23c24d8c57e94a7ea036e22b482ac757f0")
    ]
)