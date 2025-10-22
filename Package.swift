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
            url: "https://ios-releases.luciq.ai/custom_spm/careem/18.0.1/Luciq/archive.zip",
            checksum: "49ce5f99c46e5af8850aa3c6dabc9574be7c6775064bab723307a8ca7c93f422")
    ]
)