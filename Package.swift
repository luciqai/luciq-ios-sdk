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
            url: "https://ios-releases.luciq.ai/custom_spm/careem/19.4.1/Luciq/archive.zip",
            checksum: "ba3fefd24e561d38544334d9eb39cc8a1cdf0c8db5ed7d45680b84b41baf4794")
    ]
)