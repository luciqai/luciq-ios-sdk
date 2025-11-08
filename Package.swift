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
            url: "https://ios-releases.luciq.ai/custom_spm/faeture-screen_rendering-release/19.0.0/Luciq/archive.zip",
            checksum: "4f1e3b23da84a7e0158cd13b8adb93dc5c72af616e1bd54f396631884f1d64d3")
    ]
)