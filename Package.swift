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
            url: "https://ios-releases.luciq.ai/custom_spm/verizon/19.6.1/Luciq/archive.zip",
            checksum: "abe2effe6654ccbaafc518ab99bc7a968477d8431662f3e61ad67acd42fed48b")
    ]
)