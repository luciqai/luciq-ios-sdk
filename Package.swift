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
            url: "https://ios-releases.luciq.ai/custom_spm/fix-crash-reporter-init-remove-force-unwrap/19.9.0/Luciq/archive.zip",
            checksum: "098044eb7eddd86efe355fa0452b62bb854452c6e699cb07ddce4a7ed3842083")
    ]
)