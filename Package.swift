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
            url: "https://ios-releases.luciq.ai/custom_spm/doordash/19.6.0/Luciq/archive.zip",
            checksum: "0b14f3ae89c8e7c7dbedaab654a7f02f3fa3e8b3aa23fdb1f860e750d2687c6a")
    ]
)