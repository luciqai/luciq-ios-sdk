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
            url: "https://github.com/luciqai/luciq-ios-sdk/releases/download/19.5.0/Luciq-XCFramework.zip",
            checksum: "cc24fd635b692ceb008700fe4f003377088096956e1da23ffc37a9337d17ba5d")
    ]
)