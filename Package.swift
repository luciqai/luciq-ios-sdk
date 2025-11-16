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
            url: "https://ios-releases.luciq.ai/custom_spm/rebase-bdr-therma/19.1.0/Luciq/archive.zip",
            checksum: "033f8b7c039c61c85827206ed5e1ce074f304d5981fba749c1be12bab3268f0e")
    ]
)