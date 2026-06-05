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
            url: "https://github.com/luciqai/luciq-ios-sdk/releases/download/19.8.0/Luciq-XCFramework.zip",
            checksum: "f35909782ec415471ebd295ab7cb894d1f56db35683b06abbc91a771563e97eb")
    ]
)