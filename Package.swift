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
            url: "https://ios-releases.luciq.ai/custom_spm/test-unit_tests/19.2.0/Luciq/archive.zip",
            checksum: "e7fc8c909f71ac2e09a99cbf5debdbd9886e91c64609383f63b52ac370cad635")
    ]
)