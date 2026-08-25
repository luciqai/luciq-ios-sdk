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
            checksum: "d9eb583271cbc7ebbf6b91a520c0ece580edc9a87005aeb386747dc32e84256a")
    ]
)