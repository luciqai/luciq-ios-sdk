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
            url: "https://ios-releases.luciq.ai/custom_spm/careem/19.5.0/Luciq/archive.zip",
            checksum: "e2d86303cbc1ce93ef115d3b6f67f438705bf670e5ba2a19863390845f8cf6fa")
    ]
)