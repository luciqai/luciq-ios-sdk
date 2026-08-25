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
            checksum: "fd450a5170c87758d1e437592f51439afd51d3cbd2fe0883b3ddce370a29eb72")
    ]
)