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
            url: "https://ios-releases.luciq.ai/custom_spm/careem/19.8.1/Luciq/archive.zip",
            checksum: "bed0cbd66af0ee9007d84b926c215c6de170c7b7b1b419052bed2116f8c5dbca")
    ]
)