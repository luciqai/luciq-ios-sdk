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
            url: "https://github.com/luciqai/luciq-ios-sdk/releases/download/19.11.0/Luciq-XCFramework.zip",
            checksum: "414178b17c814beca395c51bf6c9554e07f400df12ff2de0c43966e8ff8b0240")
    ]
)