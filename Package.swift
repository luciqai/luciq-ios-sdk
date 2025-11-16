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
            url: "https://ios-releases.luciq.ai/custom_spm/doordash/19.1.0/Luciq/archive.zip",
            checksum: "fb599c3d416afcfc9cf156a9ba416dace5b1e04ac80cf5229bb775be9d4c44af")
    ]
)