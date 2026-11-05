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
            url: "https://ios-releases.luciq.ai/custom_spm/adobe/19.14.0-872405/Luciq/archive.zip",
            checksum: "d82c5ad66efc883d221e549bcb52f43e5c356e14e0a97f2980047529d877672e")
    ]
)