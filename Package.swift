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
            url: "https://github.com/luciqai/luciq-ios-sdk/releases/download/19.9.2/Luciq-XCFramework.zip",
            checksum: "7a2f08ebdd40356547b6bf9e53b1aed5e7a3d9d49608f43355d859cde624e271")
    ]
)