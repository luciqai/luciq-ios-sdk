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
            url: "https://ios-releases.luciq.ai/custom_spm/pr-7846/19.12.0-759018/Luciq/archive.zip",
            checksum: "6cd4e388b954a3ef633305a3f06da781377e107dd146f05c925098aed2849720")
    ]
)