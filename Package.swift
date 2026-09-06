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
            url: "https://ios-releases.luciq.ai/custom_spm/verizon/19.10.1/Luciq/archive.zip",
            checksum: "58523074505f1d1bf9729d6e380643de34b4e279d5cdb386bfcd93f0b8677b3d")
    ]
)