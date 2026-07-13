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
            url: "https://github.com/luciqai/luciq-ios-sdk/releases/download/19.9.1/Luciq-XCFramework.zip",
            checksum: "8a3fdb30cbbc8e2accac33839c88f867293423096decf478bdb18f8f4a0325a1")
    ]
)