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
            url: "https://ios-releases.luciq.ai/custom_spm/faeture-screen_rendering-release/18.0.41/Luciq/archive.zip",
            checksum: "333be02c16276487f8e496f50cc47ec89f743ad348eab89fbeafc131d06e6e8c")
    ]
)