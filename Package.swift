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
            url: "https://ios-releases.luciq.ai/custom_spm/custom-build-19.9.1-crash-reporter-remap-enhancement/19.9.1/Luciq/archive.zip",
            checksum: "be0682204217ce6f823cea384eb9431d98e43af34f502e26454e0c237d3cbcf6")
    ]
)