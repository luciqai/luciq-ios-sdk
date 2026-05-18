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
            url: "https://ios-releases.luciq.ai/custom_spm/careem/19.7.0/Luciq/archive.zip",
            checksum: "cec7dc9693924a43ac0b12f557e3495338f1af99b6feea8f48376a3760d8fa90")
    ]
)