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
            url: "https://ios-releases.luciq.ai/custom_spm/epi-europe/19.3.0/Luciq/archive.zip",
            checksum: "989be804772ea62737e1c5ad767a9f2c14aa2ee8c8598181eee9466113e3997b")
    ]
)