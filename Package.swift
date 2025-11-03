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
            url: "https://ios-releases.luciq.ai/custom_spm/porsche/19.0.0/Luciq/archive.zip",
            checksum: "c9e325e8027a20f4f6824d5b93c72f289bdd73419381d027e5d58888fd1fc8fd")
    ]
)