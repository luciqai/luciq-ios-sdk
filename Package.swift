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
            url: "https://ios-releases.luciq.ai/custom_spm/chore-swift-package-cache-circleci/19.11.0/Luciq/archive.zip",
            checksum: "880b5b2b0fa3122fdd784617c9edbc041e65f2a5477ab47e0807f4d382bfc3fc")
    ]
)