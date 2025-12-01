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
            url: "https://ios-releases.luciq.ai/custom_spm/test-unit_tests/19.1.1/Luciq/archive.zip",
            checksum: "66a587b13833c2b10b358e11dd66f915a4751a2b4ae1d713c4c6b5b1f44c8f0a")
    ]
)