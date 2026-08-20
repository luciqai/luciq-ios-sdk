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
            url: "https://ios-releases.luciq.ai/custom_spm/epi-europe/19.10.0/Luciq/archive.zip",
            checksum: "efb324e40d26d4bdf8e703a00f7eca041e9a59d339edd60f017940ca69a1542e")
    ]
)