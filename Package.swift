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
            url: "https://ios-releases.luciq.ai/custom_spm/doordash/19.4.0/Luciq/archive.zip",
            checksum: "9be20e272416222cdacb52c21ebd56162071d495b5983a0eb2e2dd4ba687827b")
    ]
)