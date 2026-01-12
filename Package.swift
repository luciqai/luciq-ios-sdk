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
            url: "https://ios-releases.luciq.ai/custom_spm/adobe/19.3.1/Luciq/archive.zip",
            checksum: "e5c64414abf12c8c84c5edfa2d66ee17ba6ead31c3d953329a390813d2e6d82a")
    ]
)