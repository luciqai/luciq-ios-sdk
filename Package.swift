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
            checksum: "7de9189cec74985be316562be2a9bce80436044894942639aed5dba3bb20b927")
    ]
)