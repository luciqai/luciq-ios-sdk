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
            url: "https://ios-releases.luciq.ai/custom_spm/porsche/19.3.0/Luciq/archive.zip",
            checksum: "9ec13588cf2f013571e34fbddb5c30e5e0f6e582f08775f427b7e6ebab5643dd")
    ]
)