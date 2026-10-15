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
            url: "https://github.com/luciqai/luciq-ios-sdk/releases/download/19.12.0/Luciq-XCFramework.zip",
            checksum: "e808878915b0b54e1760029dbc66167e174afcd7099448952f61d8f9ca718471")
    ]
)