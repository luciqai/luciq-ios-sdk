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
            url: "https://ios-releases.luciq.ai/custom_spm/pr-8025/19.13.0-825868/Luciq/archive.zip",
            checksum: "075fa5a4ab529ffdee16c4a39b93541f1392769a516fc3a9ce0b5a85f0dd55dd")
    ]
)