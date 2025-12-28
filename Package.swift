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
            url: "https://ios-releases.luciq.ai/custom_spm/doordash/19.3.0/Luciq/archive.zip",
            checksum: "f287edeefe86b0416de1663696270e700c9450dd7efb53ca4ee4ea1256949bfe")
    ]
)