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
            checksum: "c9ae5645eb4a7c7224153bcbe8a3faed500f073a2eb62bb14b26fce4b93a4037")
    ]
)