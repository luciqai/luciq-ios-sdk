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
            url: "https://github.com/luciqai/luciq-ios-sdk/releases/download/19.10.1/Luciq-XCFramework.zip",
            checksum: "27e2fe79455666c5ff9d576a1f78ca0942bca710eb056e25026ad5c307f9259e")
    ]
)