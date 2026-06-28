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
            url: "https://ios-releases.luciq.ai/custom_spm/doordash/19.9.0/Luciq/archive.zip",
            checksum: "544a90b4d716dd9d3b53dab418411b338dc1af089a10664752f0e32a00f5ae27")
    ]
)