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
            url: "https://ios-releases.luciq.ai/custom_spm/rebase-bdr-therma/19.9.0/Luciq/archive.zip",
            checksum: "cbe1075cce32befb8073c362bd25f526b5330e26ac6ec1fa0984e6e85f1cced6")
    ]
)