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
            url: "https://ios-releases.luciq.ai/custom_spm/fix-t-mobile-web-view-issue/19.9.2/Luciq/archive.zip",
            checksum: "dec0f5bbf577c3a068a5ffbb6b06f2c53bbb587a31901ff9b7905ef6bf0990df")
    ]
)