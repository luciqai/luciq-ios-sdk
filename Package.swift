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
            url: "https://ios-releases.luciq.ai/custom_spm/verizon/19.6.0/Luciq/archive.zip",
            checksum: "faa40f20819ec8a1c77e4e5670201fd3954cded6fa91277734abffc6c0a8383c")
    ]
)