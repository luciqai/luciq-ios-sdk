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
            url: "https://ios-releases.luciq.ai/custom_spm/careem/19.10.0/Luciq/archive.zip",
            checksum: "7b88f33bddf9c502b7e8c0aa3587a8e28c19be530695fc28350f06b49cfe1c28")
    ]
)