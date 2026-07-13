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
            url: "https://ios-releases.luciq.ai/custom_spm/careem/19.9.1/Luciq/archive.zip",
            checksum: "c7305b7ae1537f63f81c02f269f03c64bc3764b0ada3c9afb7a36356fefa297b")
    ]
)