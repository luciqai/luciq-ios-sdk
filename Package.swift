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
            url: "https://ios-releases.luciq.ai/custom_spm/chore-xcode-27-ci-image-bump/19.11.0/Luciq/archive.zip",
            checksum: "e73c7cb1257c8110714efea09891e7b9cd9ed356516bf23e2f0da04321883457")
    ]
)