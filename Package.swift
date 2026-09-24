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
            url: "https://ios-releases.luciq.ai/custom_spm/chore-remove-e-distant-object/19.11.0/Luciq/archive.zip",
            checksum: "4a2b8f67ba644a7b724df858f0f8b812cd3234f3394731474510e82cebe747b0")
    ]
)