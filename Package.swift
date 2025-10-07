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
            url: "https://ios-releases.luciq.ai/custom_spm/porsche/18.0.0/Luciq/archive.zip",
            checksum: "561f53229b332f3eee57eb76be16bd0712795d6a3e4083ac1326b71e7d062457")
    ]
)