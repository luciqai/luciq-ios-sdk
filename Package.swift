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
            url: "https://github.com/luciqai/luciq-ios-sdk/releases/download/19.2.0/Luciq-XCFramework.zip",
            checksum: "b9edcddaad94d61c7de52ae5848a47c9ee56b2c8c388333b7076f4b203e191b7")
    ]
)