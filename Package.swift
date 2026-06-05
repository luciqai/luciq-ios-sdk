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
            url: "https://ios-releases.luciq.ai/custom_spm/adobe/19.8.0/Luciq/archive.zip",
            checksum: "ea702b49f3f5b7d3525ccc84930a7b2942837be43e88568956b3342a8fa0dc09")
    ]
)