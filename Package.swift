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
            url: "https://ios-releases.luciq.ai/custom_spm/pr-8025/19.12.0-798802/Luciq/archive.zip",
            checksum: "29b22f07f34f9595e54246ade2570adf626324dd02b7e749f0a2450197d0a108")
    ]
)