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
            url: "https://ios-releases.luciq.ai/custom_spm/epi-europe/19.1.0/Luciq/archive.zip",
            checksum: "6d7c976f6376951a7d7c8d8d881307b4320f016484a02a8ee3b136a83a2fb4f9")
    ]
)