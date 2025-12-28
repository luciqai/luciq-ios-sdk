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
            url: "https://ios-releases.luciq.ai/custom_spm/rebase-bdr-therma/19.3.0/Luciq/archive.zip",
            checksum: "3d63b93bc91600c8a96dd3a4f84bf5c275c8313d82926fc2cc062fc7a005d606")
    ]
)