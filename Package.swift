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
            url: "https://ios-releases.luciq.ai/custom_spm/epi-europe/19.0.0/Luciq/archive.zip",
            checksum: "1b7a075e53cf37a4c356666acc8b2b42a224b9dbf7ae300686c9a5ccf0134390")
    ]
)