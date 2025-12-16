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
            url: "https://ios-releases.luciq.ai/custom_spm/fix-session-end/19.2.0/Luciq/archive.zip",
            checksum: "c0902ba73b8d7cafca80dd8eee4cdb12a91a259596459bffd49543ce92ad4ef1")
    ]
)