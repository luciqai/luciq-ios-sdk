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
            url: "https://ios-releases.luciq.ai/custom_spm/feature-ract_native_screen_loading-add_apis/19.3.1/Luciq/archive.zip",
            checksum: "876495e166ef5f27189677bbd620506d3cf8c2459d644c13829270a3ec696fa3")
    ]
)