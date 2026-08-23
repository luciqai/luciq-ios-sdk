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
            url: "https://ios-releases.luciq.ai/custom_spm/chore-drop-careem-customization-targets-sources-tooling/19.10.0/Luciq/archive.zip",
            checksum: "7442bfc59c3efbf4b9405eb3e9afa15c873f08e67906951f5a1352ad536fe1a3")
    ]
)