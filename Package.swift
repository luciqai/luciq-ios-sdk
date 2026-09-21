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
            url: "https://ios-releases.luciq.ai/custom_spm/chore-spm-migration-sbtuitesttunnel/19.11.0/Luciq/archive.zip",
            checksum: "97c3d3fbe2d70269f32013a229a81b036447996f88a408293e91e6aa821de5d0")
    ]
)