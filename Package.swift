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
            url: "https://ios-releases.luciq.ai/custom_spm/adobe/19.9.0/Luciq/archive.zip",
            checksum: "0ac1fb2943c1e264879d1ef156a76ddae4e2185c12df0918a4607e5fad543f77")
    ]
)