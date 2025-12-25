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
            url: "https://ios-releases.luciq.ai/custom_spm/rlease-network_fixes/19.3.0/Luciq/archive.zip",
            checksum: "11cb1836b651f062d3d894a5fca00f151fb3cb733d62f9c0c212170511bbff95")
    ]
)