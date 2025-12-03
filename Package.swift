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
            url: "https://ios-releases.luciq.ai/custom_spm/faeture-screen_rendering-release/19.1.51/Luciq/archive.zip",
            checksum: "2cf12d18f4b89f11b19d1dc7024c85563fc4554f56874bcdb9f80be80f038402")
    ]
)