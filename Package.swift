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
            url: "https://ios-releases.luciq.ai/custom_spm/adobe/19.11.0/Luciq/archive.zip",
            checksum: "93df950c95dc66a85b6909dae5c219afce23c7fb39199e0e5eeb4d9218f7c9d3")
    ]
)