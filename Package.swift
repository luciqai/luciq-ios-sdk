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
            url: "https://ios-releases.luciq.ai/custom_spm/fix-app-hangs-stressing-nonfatals-flutter/19.5.0/Luciq/archive.zip",
            checksum: "47ef7b2393c094d77db57ef184c23dade5e01e7bf03bdfa122bc44fe9f4e1b78")
    ]
)