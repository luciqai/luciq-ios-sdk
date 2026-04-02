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
            url: "https://ios-releases.luciq.ai/custom_spm/adobe/19.5.1/Luciq/archive.zip",
            checksum: "fb7a581b03a019a01da6b9e4d0400aab786b6b9996fb5c17c51563acbb01beb4")
    ]
)