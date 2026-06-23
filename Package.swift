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
            url: "https://ios-releases.luciq.ai/custom_spm/bug-reporting-only/19.8.1/Luciq/archive.zip",
            checksum: "5b6c1f282f36380f3e4c40eeb22098f0e364c04ee6bb2fd0c25aebdd1b5c6080")
    ]
)