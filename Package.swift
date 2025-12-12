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
            url: "https://ios-releases.luciq.ai/custom_spm/epi-europe/19.2.0/Luciq/archive.zip",
            checksum: "7626389f1fc298cf13ff3269c717917fc2535ea2fb7ab92a14b5389d268c7b10")
    ]
)