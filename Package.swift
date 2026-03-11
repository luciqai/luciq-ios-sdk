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
            checksum: "f0e2fd4803352ad41644a789d76e871e97dc77e91870f36506520703960014c0")
    ]
)