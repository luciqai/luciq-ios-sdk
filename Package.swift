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
            url: "https://ios-releases.luciq.ai/custom_spm/adobe/19.10.1/Luciq/archive.zip",
            checksum: "1e7d20d49ad5ce6e204a07745a9537edaab30ee2a2253d326b850ed4a6f25415")
    ]
)