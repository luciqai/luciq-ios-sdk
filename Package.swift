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
            url: "https://ios-releases.luciq.ai/custom_spm/doordash/19.10.0/Luciq/archive.zip",
            checksum: "4d6fa0e7f889893ff2179d2f044714eea126604a1c909d494964abb72dfb1d68")
    ]
)