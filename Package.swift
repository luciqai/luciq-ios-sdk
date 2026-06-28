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
            url: "https://github.com/luciqai/luciq-ios-sdk/releases/download/19.9.0/Luciq-XCFramework.zip",
            checksum: "290a20930dff90d9cac4e5d1f8cc6ff43afa6f6b9cc085e6f793d54891b28724")
    ]
)