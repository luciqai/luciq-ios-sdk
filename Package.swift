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
            url: "https://ios-releases.luciq.ai/custom_spm/epi-europe/19.9.3/Luciq/archive.zip",
            checksum: "40510722786d6a2c5a3c89850a6ade4d2d0e8417aed2f92c184706a177ea9dcd")
    ]
)