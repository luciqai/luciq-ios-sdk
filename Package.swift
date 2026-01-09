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
            url: "https://ios-releases.luciq.ai/custom_spm/verizon/19.3.1/Luciq/archive.zip",
            checksum: "8288e63b9aa2346b5bbd99c848dc31dd280db5f5309ab72f0a5f7f067cbaae72")
    ]
)