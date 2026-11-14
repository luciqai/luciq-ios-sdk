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
            url: "https://ios-releases.luciq.ai/custom_spm/pr-8245/19.14.0-906842/Luciq/archive.zip",
            checksum: "c3990386c81a4e7d34ff984feabdbbbfb6e26e389ffd37c4cb3e39cdd42ef64f")
    ]
)