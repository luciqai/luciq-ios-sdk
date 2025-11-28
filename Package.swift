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
            url: "https://ios-releases.luciq.ai/custom_spm/release-fix-apollo_body_issue/19.1.1/Luciq/archive.zip",
            checksum: "559d2d2f4dcdba260cc06f33fb147ab56073c2ba04c8b597061c86b444bc769f")
    ]
)