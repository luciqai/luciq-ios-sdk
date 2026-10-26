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
            url: "https://ios-releases.luciq.ai/custom_spm/rebase-bdr-therma/19.13.0-810900/Luciq/archive.zip",
            checksum: "83311c88ba1dec7301e06d782629fe40dec05afd8dc6d7c41d6d727b345f580b")
    ]
)