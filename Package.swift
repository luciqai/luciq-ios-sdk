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
            url: "https://ios-releases.luciq.ai/custom_spm/epi-europe/19.10.1/Luciq/archive.zip",
            checksum: "180fa3d6b05deca44b8cbc36ed78992b70a5987e124bc72be9b49b882a278c50")
    ]
)