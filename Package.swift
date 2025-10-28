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
            url: "https://ios-releases.luciq.ai/custom_spm/release-fix-apm-cold-launch-end/18.0.1/Luciq/archive.zip",
            checksum: "7e13495862bcf9d06f3adeac8d64c658185a9d17f359439e8d19c5b6b319dbeb")
    ]
)