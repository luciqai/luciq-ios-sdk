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
            url: "https://ios-releases.luciq.ai/custom_spm/doordash/19.10.1/Luciq/archive.zip",
            checksum: "3ff4b668111cf83e1b8e19ad151c513cfea3db50d10e3a67145cc6303717159d")
    ]
)