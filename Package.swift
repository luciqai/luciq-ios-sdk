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
            url: "https://ios-releases.luciq.ai/custom_spm/verizon/19.9.0/Luciq/archive.zip",
            checksum: "38dfa319b918b49a16359166ddb6072b14e79ca79047ca0c3e9bd07a8511ddd9")
    ]
)