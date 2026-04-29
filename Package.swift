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
            url: "https://ios-releases.luciq.ai/custom_spm/epi-europe/19.6.1/Luciq/archive.zip",
            checksum: "c8b717f8bc1828bf294bb67a419ba2eda990e334b845b407b8e21cfd87f65c47")
    ]
)