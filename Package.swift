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
            url: "https://github.com/luciqai/luciq-ios-sdk/releases/download/19.12.0/Luciq-XCFramework.zip",
            checksum: "ffb6069ff7f4b654edbde77047d45f40fd26f052dee75cb3692a9e3ad733361d")
    ]
)