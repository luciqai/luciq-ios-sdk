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
            url: "https://ios-releases.luciq.ai/custom_spm/adobe/19.5.0/Luciq/archive.zip",
            checksum: "f4f269fcb415b6788b11c1f305013c900cda973725b765a0bfca38f3c7ecd0c8")
    ]
)