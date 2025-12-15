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
            url: "https://ios-releases.luciq.ai/custom_spm/release-fix-apollo_body_issue/19.2.0/Luciq/archive.zip",
            checksum: "5a8ef7c29a4c4dcf6a0e7d922e56348dc5ca26222710da5cbf2b5bfa5715dd4e")
    ]
)