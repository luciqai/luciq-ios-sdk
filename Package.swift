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
            checksum: "15b16a1e25760931bb29f32274fb35f8d30a3765bb5487e75b4d6b2aba93cf1b")
    ]
)