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
            url: "https://ios-releases.luciq.ai/custom_spm/doordash/19.12.0-751119/Luciq/archive.zip",
            checksum: "65fb00919a9beb595d6999ad8211d4054788b1bcb019457673f0a4ab55f3893d")
    ]
)