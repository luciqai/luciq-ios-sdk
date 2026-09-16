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
            url: "https://ios-releases.luciq.ai/custom_spm/verizon/19.11.0/Luciq/archive.zip",
            checksum: "17f6c4be71bbad746f25725108f2a98e55ff8512be0d05333b2c3dff5ddd85ba")
    ]
)