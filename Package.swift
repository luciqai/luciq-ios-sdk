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
            url: "https://ios-releases.luciq.ai/custom_spm/fix-purge-cached-data-app-token-change/19.9.2/Luciq/archive.zip",
            checksum: "25e702be3e0c656772655aae4dfe1fe9a6a0ff8341f6d3d53ff86f116de07df3")
    ]
)