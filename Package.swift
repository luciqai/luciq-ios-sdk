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
            url: "https://ios-releases.luciq.ai/custom_spm/epi-europe/19.4.1/Luciq/archive.zip",
            checksum: "06a9372d308560e1d18fcf0c0e99a21ef72cf411c8c4c441ca9d2193123de03a")
    ]
)