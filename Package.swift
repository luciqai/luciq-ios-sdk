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
            url: "https://github.com/luciqai/luciq-ios-sdk/releases/download/19.2.0/Luciq-XCFramework.zip",
            checksum: "93bd5c2df80bda2f3ff1fd45daee3b5baa19f49b49bf83ce88dd53918282cb00")
    ]
)