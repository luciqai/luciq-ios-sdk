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
            url: "https://ios-releases.luciq.ai/custom_spm/doordash/19.2.0/Luciq/archive.zip",
            checksum: "c65adde9b58acaed2e4cd2a3e787ee624bec9ee716b44f1cc771673d08883ba7")
    ]
)