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
            url: "https://ios-releases.luciq.ai/custom_spm/rebase-bdr-therma/19.2.0/Luciq/archive.zip",
            checksum: "3ad6eb88a4ea063f08ac150fbbb99c1ba1c34840865c5d9a3688cf4b13e2de71")
    ]
)