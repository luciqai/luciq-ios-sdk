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
            url: "https://ios-releases.luciq.ai/custom_spm/verizon/19.10.0/Luciq/archive.zip",
            checksum: "eb36658467b77d60ff3a8aa3a02d41c474c6be068035aa8bcf08e944ef004aee")
    ]
)