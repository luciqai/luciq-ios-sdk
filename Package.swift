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
            url: "https://ios-releases.luciq.ai/custom_spm/faeture-screen_rendering-release/18.0.45/Luciq/archive.zip",
            checksum: "91f0b429385de87109d644f04c73d16578950bc9a69a975eece7e63d5e2d41b4")
    ]
)