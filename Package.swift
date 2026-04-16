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
            url: "https://ios-releases.luciq.ai/custom_spm/feature-satellite_mode/19.5.0/Luciq/archive.zip",
            checksum: "ab213381ab2d8070c3bcd60dd348251fabb22a73f935c386c326bba4b4bf89a3")
    ]
)