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
            url: "https://ios-releases.luciq.ai/custom_spm/pr-7846/19.11.0-743150/Luciq/archive.zip",
            checksum: "bd01ca2d840e41ed66659d030211645494dadefbcfc3f32e11389bafa0e83b55")
    ]
)