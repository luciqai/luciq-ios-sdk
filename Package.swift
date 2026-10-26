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
            url: "https://ios-releases.luciq.ai/custom_spm/adobe/19.13.0-811690/Luciq/archive.zip",
            checksum: "2feefd2b8667627b6eef726f329c62178eaf187657a1e36d2abe64700c68857e")
    ]
)