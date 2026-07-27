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
            url: "https://ios-releases.luciq.ai/custom_spm/verizon/19.9.3/Luciq/archive.zip",
            checksum: "43315741b9fb1ad943898370592684591a4f120ba06393a28118f130c40a0f7b")
    ]
)