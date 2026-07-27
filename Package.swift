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
            url: "https://github.com/luciqai/luciq-ios-sdk/releases/download/19.9.3/Luciq-XCFramework.zip",
            checksum: "29fc9658b85deaf489f941a17d6110e58139674e43a250f84d47fcd6c252b18d")
    ]
)