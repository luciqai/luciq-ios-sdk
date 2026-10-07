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
            checksum: "fa0ce93d42fc95e3d0e892680dfbb8c55d13108f7f11142a0ce233c41dbdf507")
    ]
)