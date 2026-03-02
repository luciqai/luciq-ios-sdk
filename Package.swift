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
            url: "https://ios-releases.luciq.ai/custom_spm/custom-build-image-renderer-benchmark/19.4.1/Luciq/archive.zip",
            checksum: "b1c00ded4687a0d8dcb86364004c356f6cfe630765e262e715e5aadbcbf8680e")
    ]
)