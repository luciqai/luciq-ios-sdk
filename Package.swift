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
            url: "https://ios-releases.luciq.ai/custom_spm/feature-react_native_screen_loading-wrapper/19.3.1/Luciq/archive.zip",
            checksum: "0e640402607b79b0d2cbd6524623d3b61a7ca96e709c07fb9f9f8f42a05d9163")
    ]
)