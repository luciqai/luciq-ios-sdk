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
            url: "https://ios-releases.luciq.ai/custom_spm/verizon/19.1.0/Luciq/archive.zip",
            checksum: "a1821013061770f9a71042b717e65b8bd07a52619f9ac621af954d66b1d1b5e4")
    ]
)