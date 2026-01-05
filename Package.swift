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
            checksum: "5b5f9da8622acca598ec2182a3351bc30ef94ee7be2fa56e781bed4b79a51ffa")
    ]
)