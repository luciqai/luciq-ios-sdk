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
            checksum: "64d250bb7f6d99225cec18da21cd9badd97349a28edaa218bd551f46f6054ad4")
    ]
)