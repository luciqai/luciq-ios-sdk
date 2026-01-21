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
            url: "https://github.com/luciqai/luciq-ios-sdk/releases/download/19.4.0/Luciq-XCFramework.zip",
            checksum: "12884edf8fdf1d23ddb58bc7901371c59012b0a230cd1c6306b8a5c21d9afe3a")
    ]
)