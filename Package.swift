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
            url: "https://github.com/luciqai/luciq-ios-sdk/releases/download/18.0.0/Luciq-XCFramework.zip",
            checksum: "e50bfbafe6a630cc5a24b1da31c5abb3f7c4382b81749efa3cd0d5efef8f5342")
    ]
)