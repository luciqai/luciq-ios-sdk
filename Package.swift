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
            url: "https://ios-releases.luciq.ai/custom_spm/fix-ci-xcode-27-coverage-extraction/19.10.0/Luciq/archive.zip",
            checksum: "5962c34ab867d39bf005742b725d5a1d3ff61e5a5385ae7f5f7c60bc9a554248")
    ]
)