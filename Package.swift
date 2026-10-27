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
            url: "https://ios-releases.luciq.ai/custom_spm/pr-8025/19.13.0-823214/Luciq/archive.zip",
            checksum: "da1aa739a9893405cdf51dee98ed78ccf310ddde4db5a5cceda0ab182aa12bf8")
    ]
)