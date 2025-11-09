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
            url: "https://ios-releases.luciq.ai/custom_spm/faeture-screen_rendering-release/19.0.44/Luciq/archive.zip",
            checksum: "6bc065f33ac3e719d8fb34f6eaa14f95d4ab69679e5f89919bd99a065eec8e83")
    ]
)