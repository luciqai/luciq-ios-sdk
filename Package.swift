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
            url: "https://ios-releases.luciq.ai/custom_spm/pr-8245/19.14.0-906801/Luciq/archive.zip",
            checksum: "eaf218bf5d8931134f5fbcb3abc8ca7a5a31adaa40d9858c5d6bf0ff9db7cf6f")
    ]
)