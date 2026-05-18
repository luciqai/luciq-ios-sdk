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
            url: "https://github.com/luciqai/luciq-ios-sdk/releases/download/19.7.0/Luciq-XCFramework.zip",
            checksum: "b363c45e443d997378e333d5dcd19b6a81527e59835b7cfe830af5c83818a3dc")
    ]
)