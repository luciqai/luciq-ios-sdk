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
            url: "https://ios-releases.luciq.ai/custom_spm/doordash/19.14.0-871579/Luciq/archive.zip",
            checksum: "6f59d40ba2af40b3f0f56b2587a9773f29900e270ad7da5cb9389bbb9642ccfa")
    ]
)