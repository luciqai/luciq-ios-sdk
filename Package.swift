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
            url: "https://github.com/luciqai/luciq-ios-sdk/releases/download/19.3.0/Luciq-XCFramework.zip",
            checksum: "e1f09e88ea8982bfcab1405ac39230e3317491835c9d7ab614a70bdb7f4ad4b0")
    ]
)