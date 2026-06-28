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
            url: "https://ios-releases.luciq.ai/custom_spm/epi-europe/19.9.0/Luciq/archive.zip",
            checksum: "3d84f78b4c8b7fb36553e931f3e93a644bfd155c4a13839337942b5d8d4e529c")
    ]
)