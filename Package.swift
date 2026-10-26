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
            url: "https://ios-releases.luciq.ai/custom_spm/doordash/19.13.0-810941/Luciq/archive.zip",
            checksum: "627ac669453c4580a0afa7b85aa322a856c47ea06aef5f4876053357b9cd95b7")
    ]
)