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
            checksum: "9657e7a1d929fe4867d76ee0ffe299d4cff0706488d12ecc5a5956d332d80a9c")
    ]
)