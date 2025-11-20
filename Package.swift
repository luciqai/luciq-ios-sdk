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
            url: "https://ios-releases.luciq.ai/custom_spm/faeture-screen_rendering-release/19.1.48/Luciq/archive.zip",
            checksum: "1d8f8d61f9e2fde4382e502c25ab6b3f338960329f002682144031d2ccc3312f")
    ]
)