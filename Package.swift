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
            url: "https://ios-releases.luciq.ai/custom_spm/verizon/19.8.1/Luciq/archive.zip",
            checksum: "c78af663096dd4a7a28ccb3965073a517e08c468dfecbf942dcf9aff771d3b50")
    ]
)