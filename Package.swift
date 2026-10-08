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
            url: "https://ios-releases.luciq.ai/custom_spm/feature-metrickit-crash-diagnostics-v2/19.11.0/Luciq/archive.zip",
            checksum: "3a9961ba25bdcdc0c4939ffad0be05988d1189818ff675e8eda123ce10ce4f93")
    ]
)