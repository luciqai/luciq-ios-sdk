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
            url: "https://ios-releases.luciq.ai/custom_spm/doordash/19.1.1/Luciq/archive.zip",
            checksum: "f9f56eb89d354beab0c7af778562f19522b604b3b5e5c2bcdab58e0c6af81b0b")
    ]
)