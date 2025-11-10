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
            url: "https://ios-releases.luciq.ai/custom_spm/faeture-screen_rendering-release/18.0.46/Luciq/archive.zip",
            checksum: "c27924dae5137dc6e9c2feb0de210d4634de7cbb483fe3bca0eb0cff1ed9a290")
    ]
)