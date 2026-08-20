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
            url: "https://github.com/luciqai/luciq-ios-sdk/releases/download/19.10.0/Luciq-XCFramework.zip",
            checksum: "e9063fe0f0e705b8bdcdfa4efb681ea554afddd64398c0e1a479cc491abb40e8")
    ]
)