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
            url: "https://ios-releases.luciq.ai/custom_spm/epi-europe/18.0.1/Luciq/archive.zip",
            checksum: "5ff21b996ad7a9faacd9504b8c792fe55eb87657fca7fc38a77b52e61d946b85")
    ]
)