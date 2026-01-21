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
            url: "https://ios-releases.luciq.ai/custom_spm/careem/19.4.0/Luciq/archive.zip",
            checksum: "3835a1f9983eab470c09dc78a3bf764fbc080acc35b8f4674e70844c5ea3272f")
    ]
)