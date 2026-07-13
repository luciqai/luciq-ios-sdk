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
            url: "https://ios-releases.luciq.ai/custom_spm/verizon/19.9.1/Luciq/archive.zip",
            checksum: "9fdb80339c66f50a4d3e57d46037f8930872036623e2ef200a2744c4584aa170")
    ]
)