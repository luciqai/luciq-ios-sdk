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
            url: "https://ios-releases.luciq.ai/custom_spm/pr-8025/19.12.0-789624/Luciq/archive.zip",
            checksum: "e7b04bae32eb49ba2c3464f82f308e31d0711ad284636b038811f8993dcc98ff")
    ]
)