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
            url: "https://ios-releases.luciq.ai/custom_spm/draft-custom-build-south-west/19.5.1/Luciq/archive.zip",
            checksum: "2d9f1a6901c96278082dbdc5e5750439e23ede0e0d8cdf32657f653006c3ed01")
    ]
)