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
            url: "https://ios-releases.luciq.ai/custom_spm/fix-swt-365-phoenix-resources-xcode-bundle/19.9.2/Luciq/archive.zip",
            checksum: "d7b5bc6d65813ce452c020bb5849931ea7c59b6262917afe1e185be1de055192")
    ]
)