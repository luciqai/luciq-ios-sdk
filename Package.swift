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
            url: "https://ios-releases.luciq.ai/custom_spm/doordash/19.7.0/Luciq/archive.zip",
            checksum: "267f803c5e0d9b6017765f46bd950e04361fee3c8a6f3c13025c0e933bc4a545")
    ]
)