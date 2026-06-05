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
            url: "https://ios-releases.luciq.ai/custom_spm/careem/19.8.0/Luciq/archive.zip",
            checksum: "3995e916a9c918de540966a00f05ec2f67b6a938316a3a090da54c7c810bd7b4")
    ]
)