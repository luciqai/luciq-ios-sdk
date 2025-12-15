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
            url: "https://ios-releases.luciq.ai/custom_spm/doordash/19.2.0/Luciq/archive.zip",
            checksum: "4498f46f1927fe21f8b5f1495cf0924e19fc4acc3f0d6fc466e8e7e165aab1a2")
    ]
)