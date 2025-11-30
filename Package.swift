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
            url: "https://ios-releases.luciq.ai/custom_spm/faeture-screen_rendering-release/19.1.49/Luciq/archive.zip",
            checksum: "5e2ea37f438566897297b8e13fd44b2be0c9ea6f5b1bbbe336d9b75f6291391d")
    ]
)