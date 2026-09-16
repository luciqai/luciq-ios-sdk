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
            url: "https://ios-releases.luciq.ai/custom_spm/epi-europe/19.11.0/Luciq/archive.zip",
            checksum: "4bebc73fc55af6fdac8f188a2b00cb9115b941314f52f9ce2c48949d79022569")
    ]
)