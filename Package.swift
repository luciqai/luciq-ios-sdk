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
            url: "https://ios-releases.luciq.ai/custom_spm/pr-8414/19.14.0-920205/Luciq/archive.zip",
            checksum: "892786d05b44687e31b5a6a6ebda141f06427f68a5dafa1e701d571e0e814374")
    ]
)