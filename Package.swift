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
            url: "https://github.com/luciqai/luciq-ios-sdk/releases/download/19.14.0/Luciq-XCFramework.zip",
            checksum: "accc606523b8d67c4c1e3c6b94d28af45a4e54289b39a1d0e1bf1795847bb9fa")
    ]
)