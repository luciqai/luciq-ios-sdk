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
            url: "https://ios-releases.luciq.ai/custom_spm/adobe/19.0.0/Luciq/archive.zip",
            checksum: "ee8a20321dbce74e8e1075a7774f9a789ac2d2f1aeff6d86f8cdf1e82c877eb3")
    ]
)