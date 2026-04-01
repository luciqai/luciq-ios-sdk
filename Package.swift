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
            url: "https://github.com/luciqai/luciq-ios-sdk/releases/download/19.5.1/Luciq-XCFramework.zip",
            checksum: "b3a8b4359b806894abffa1ab8a78675be7d43ee08144cf4b547c91b60b45ac71")
    ]
)