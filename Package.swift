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
            url: "https://ios-releases.luciq.ai/custom_spm/chore-spm-migration-sbtuitesttunnel/19.11.0/Luciq/archive.zip",
            checksum: "05c0886140851215670129f6e7850e864dae09d129c8240ae244d62bf60f3ec1")
    ]
)