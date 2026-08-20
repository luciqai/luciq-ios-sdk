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
            url: "https://ios-releases.luciq.ai/custom_spm/rebase-bdr-therma/19.10.0/Luciq/archive.zip",
            checksum: "dca144bd8f6236a1e33793d7cd4cc82e5ea9e10b2d10451e449a5cf6535cc1b5")
    ]
)