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
            url: "https://ios-releases.luciq.ai/custom_spm/careem/19.6.0/Luciq/archive.zip",
            checksum: "e74d7e82cb94b3b2205188dc1e92af6e9662096cd76fe7e406ecd2698b15a1b4")
    ]
)