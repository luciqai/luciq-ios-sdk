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
            url: "https://ios-releases.luciq.ai/custom_spm/release-fix-apollo_body_issue/19.1.0/Luciq/archive.zip",
            checksum: "ba7009e572a21c8613c4ec7e0988ecee2a67600bad8c9dcc8ff59f8b50b773e8")
    ]
)