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
            url: "https://ios-releases.luciq.ai/custom_spm/custom-build-19.5.0-crash-reporter-remap-enhancement-disabled/19.5.0/Luciq/archive.zip",
            checksum: "06ea2ebe5c8dc7311851357706c7733e1fa699bb584cc678bbfd0d52f618ab3f")
    ]
)