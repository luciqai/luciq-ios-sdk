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
            url: "https://ios-releases.luciq.ai/custom_spm/fix-purge-cached-data-app-token-change/19.9.2/Luciq/archive.zip",
            checksum: "ee6d379675ded3acf5b0e5ceaf62462bd7123ec10f4fe1745326a081ed73899f")
    ]
)