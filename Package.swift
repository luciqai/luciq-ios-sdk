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
            url: "https://ios-releases.luciq.ai/custom_spm/doordash/19.6.1/Luciq/archive.zip",
            checksum: "f275cad1d93ee6f94a3ae827ba3814dd3ac4f1a87098bc2f5e949b6ed6aaff25")
    ]
)