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
            url: "https://ios-releases.luciq.ai/custom_spm/verizon/19.4.0/Luciq/archive.zip",
            checksum: "874f1b79d5deb1c58f18707d2a7ad9fddde261e19c53470b0acff5c10beb89d6")
    ]
)