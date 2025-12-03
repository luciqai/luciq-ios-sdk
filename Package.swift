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
            checksum: "dc49e0391fa1b857d9527db005e8f05dc4051a287eaaa14584f5d107d57b6f68")
    ]
)