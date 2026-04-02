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
            url: "https://ios-releases.luciq.ai/custom_spm/rebase-bdr-therma/19.5.1/Luciq/archive.zip",
            checksum: "69808fb665c778e813d2d7d638ff4065d9c7cd7b3fe3b8944cfea88f0eec2acb")
    ]
)