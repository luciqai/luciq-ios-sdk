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
            url: "https://ios-releases.luciq.ai/custom_spm/epi-europe/19.14.0/Luciq/archive.zip",
            checksum: "288b89f22aaeda49c9bf7730e6ef1493edce125c681a9f5ceb910dbf6937b560")
    ]
)