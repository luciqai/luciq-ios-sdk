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
            url: "https://ios-releases.luciq.ai/custom_spm/rlease-network_fixes/19.3.0/Luciq/archive.zip",
            checksum: "3a8d89152cef3086a6931d695b72f06748d6878ee4e1db2ac6db1a374395f642")
    ]
)