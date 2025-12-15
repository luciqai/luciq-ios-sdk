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
            url: "https://ios-releases.luciq.ai/custom_spm/porsche/19.2.0/Luciq/archive.zip",
            checksum: "7fe2512979dd034bd00ad39bbd92691883ab6691256ad0f6949f0741ed712112")
    ]
)