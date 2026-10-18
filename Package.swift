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
            url: "https://ios-releases.luciq.ai/custom_spm/pr-7846/19.12.0-753983/Luciq/archive.zip",
            checksum: "7628281513e77390e9fd7398afa0a182f2fad3df8b6990bdefbfc3b2b1933518")
    ]
)