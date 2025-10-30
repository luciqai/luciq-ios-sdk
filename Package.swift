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
            url: "https://ios-releases.luciq.ai/custom_spm/verizon/19.0.0/Luciq/archive.zip",
            checksum: "f45fe34b11b879abe58e1a2ba5f2879aeb74e447f6cbb13931874f1307af62e0")
    ]
)