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
            url: "https://github.com/luciqai/luciq-ios-sdk/releases/download/19.1.0/Luciq-XCFramework.zip",
            checksum: "c99615fbaf724cc77a6b86c489619ee0a4dfb08058f022b9d1efcf51b9d1c4ab")
    ]
)