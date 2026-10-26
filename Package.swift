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
            url: "https://github.com/luciqai/luciq-ios-sdk/releases/download/19.13.0/Luciq-XCFramework.zip",
            checksum: "ba7cb599f41d97a15e54c0321f7ed93199b8a19efd00831b47f835bcc22ddd08")
    ]
)