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
            url: "https://ios-releases.luciq.ai/custom_spm/rebase-bdr-therma/19.12.0-751048/Luciq/archive.zip",
            checksum: "2fb348c8fd5195b0c0f516a3a6ce3c41d935a5398987d141e96f24b23290e6d8")
    ]
)