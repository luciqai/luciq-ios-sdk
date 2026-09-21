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
            checksum: "76a2fc406b98af43d968976043f727e4eca9c58fbb893cf41e4c473a58efd1c8")
    ]
)