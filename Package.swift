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
            checksum: "f04419af2b669a4607d2c8428f9b816bc1fda71230bde101423f9e0875fa85e5")
    ]
)