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
            url: "https://ios-releases.luciq.ai/custom_spm/doordash/19.0.0/Luciq/archive.zip",
            checksum: "5413b8fe491b97dc75abcdd11306724702e5b6f1c53872a32fde913298d34ac2")
    ]
)