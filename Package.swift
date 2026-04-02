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
            url: "https://ios-releases.luciq.ai/custom_spm/careem/19.5.1/Luciq/archive.zip",
            checksum: "ad833ec0dba51804c6341bfd4d14d216fee43bf228e15cf78d29a63218622717")
    ]
)