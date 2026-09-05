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
            url: "https://ios-releases.luciq.ai/custom_spm/phoenix-apm-skeleton/19.10.0/Luciq/archive.zip",
            checksum: "d86ff9ddf40bf25dbe31403f5a9f1d255f5769d8d69f8dde858dc27b053a81b2")
    ]
)