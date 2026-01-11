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
            url: "https://ios-releases.luciq.ai/custom_spm/custom_build-custom_spans/19.2.0/Luciq/archive.zip",
            checksum: "507b72bb6e45b6aa59f40eadcdf3780cbef2ce0df58e75311a1b2e9cdbeb2df4")
    ]
)