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
            url: "https://ios-releases.luciq.ai/custom_spm/epi-europe/18.0.0/Luciq/archive.zip",
            checksum: "02ada4bedef667aab1d6a4d9967b18d819b36a129434541fa98f1f3f66d9797c")
    ]
)