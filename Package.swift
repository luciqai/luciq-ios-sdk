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
            checksum: "0d2bc7764ea7d7642fef10e3104733fe07e7a91d207029b1b441d8bc331ae178")
    ]
)