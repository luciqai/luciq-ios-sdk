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
            url: "https://github.com/luciqai/luciq-ios-sdk/releases/download/19.6.0/Luciq-XCFramework.zip",
            checksum: "75399f12c9e914837f07633d8526f7348e4e94b1b0e4e49d31554d485810ce34")
    ]
)