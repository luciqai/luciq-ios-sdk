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
            url: "https://ios-releases.luciq.ai/custom_spm/verizon/19.2.0/Luciq/archive.zip",
            checksum: "53c6c55002c3762dcd2ec88fb49fe03ab52f7a91c3ff09d31972c2690ced89fe")
    ]
)