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
            url: "https://ios-releases.luciq.ai/custom_spm/adobe/19.4.0/Luciq/archive.zip",
            checksum: "b04844e9ac12bac0bcd8872237bac19cc21809cdf257fbd06eab16b80f04389c")
    ]
)