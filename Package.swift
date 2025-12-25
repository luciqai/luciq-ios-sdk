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
            url: "https://ios-releases.luciq.ai/custom_spm/verizon/19.3.0/Luciq/archive.zip",
            checksum: "004a4ab9116af042e77688c60a24dd18de47f6d1628bf2fabc482b08a43c5f98")
    ]
)