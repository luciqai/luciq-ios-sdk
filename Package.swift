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
            url: "https://github.com/luciqai/luciq-ios-sdk/releases/download/19.0.0/Luciq-XCFramework.zip",
            checksum: "03a14d2c9f3672bd9715c2a2036902ff117ddea822985f273d80915277eae8d2")
    ]
)