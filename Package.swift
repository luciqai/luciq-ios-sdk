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
            url: "https://github.com/luciqai/luciq-ios-sdk/releases/download/19.8.1/Luciq-XCFramework.zip",
            checksum: "b44d32e502e559b3bc76128dcc11918247aea2b2933a8367908cb4610faa2307")
    ]
)