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
            url: "https://github.com/luciqai/luciq-ios-sdk/releases/download/18.0.1/Luciq-XCFramework.zip",
            checksum: "f96edc778de507652d8da8b4953013118521e424dd30428f8f70075ec74e9429")
    ]
)