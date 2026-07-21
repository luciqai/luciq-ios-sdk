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
            checksum: "809ec476f8cea7564252f28cc4b001dc9c89e68ed2a1dbb82da49e4cf221262a")
    ]
)