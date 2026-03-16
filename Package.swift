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
            url: "https://ios-releases.luciq.ai/custom_spm/custom-build-19.5.0-crash-reporter-free/19.5.0/Luciq/archive.zip",
            checksum: "3212c00f3486e0b76e44363486bc8c1f0cc63eea28ff2037b91f8317714de791")
    ]
)