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
            url: "https://ios-releases.luciq.ai/custom_spm/fix-cp_repro_steps_screenshots/19.6.1/Luciq/archive.zip",
            checksum: "88f0e129e00b42cb70c58e8bab218d4c9627b3aa81d198bd3f02bab1e27844e0")
    ]
)