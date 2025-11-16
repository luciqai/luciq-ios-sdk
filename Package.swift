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
            url: "https://ios-releases.luciq.ai/custom_spm/porsche/19.1.0/Luciq/archive.zip",
            checksum: "d776f40c2db823ad7ee3befb60d5dca61652d1fa7583401e757da72548bb789a")
    ]
)