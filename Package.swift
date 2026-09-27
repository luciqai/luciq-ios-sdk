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
            url: "https://ios-releases.luciq.ai/custom_spm/chore-cocoapods-complete-removal/19.11.0/Luciq/archive.zip",
            checksum: "7d7da5a3ed6bd5662180612c7b176ff717a1df556bd6b1ba83d93e4c09f76afa")
    ]
)