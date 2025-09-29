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
            url: "https://ios-releases.luciq.ai/custom_spm/faeture-screen_rendering-release/18.0.39/Luciq/archive.zip",
            checksum: "81cd50e1025cc6d09244d38ce07e2d9342065606c36c54dc7a44d1f443789817")
    ]
)