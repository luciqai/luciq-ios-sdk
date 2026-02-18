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
            url: "https://github.com/luciqai/luciq-ios-sdk/releases/download/19.4.1/Luciq-XCFramework.zip",
            checksum: "b78c7e8d4d0699d5de15064e2336154b5c5487bac88c1b34750251c30aa5d683")
    ]
)