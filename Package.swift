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
            url: "https://ios-releases.luciq.ai/custom_spm/chore-remove-e-distant-object/19.11.0/Luciq/archive.zip",
            checksum: "8858148fdf8e34a9dbc3cc9b40e9947c8eee1a45555c27ba89f0d5006a3344e1")
    ]
)