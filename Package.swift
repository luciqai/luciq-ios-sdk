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
            url: "https://ios-releases.luciq.ai/custom_spm/doordash/19.5.1/Luciq/archive.zip",
            checksum: "5f724816f3cc54e86a2349d3a58cec794ea68e12f89cd20a46a27d661a2c0cba")
    ]
)