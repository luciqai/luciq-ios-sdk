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
            url: "https://ios-releases.luciq.ai/custom_spm/rebase-bdr-therma/19.14.0-871619/Luciq/archive.zip",
            checksum: "df4372579970f92b4c84ba0e8484e126d3d8f6739594b5aa1da6ce3b77300322")
    ]
)