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
            url: "https://ios-releases.luciq.ai/custom_spm/release-app_launch/19.0.0/Luciq/archive.zip",
            checksum: "14bc70a284e7845a58766ea3d4a412bd69f5e0681c7637d80e9ea20895977fe4")
    ]
)