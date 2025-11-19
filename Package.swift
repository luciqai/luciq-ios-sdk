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
            url: "https://ios-releases.luciq.ai/custom_spm/custom-build-user-events-params-testing-env-for-cp/19.1.0/Luciq/archive.zip",
            checksum: "f086cefe195f84007faa2eeb8635e49784916a165547ce3cb6b1a666b5209be0")
    ]
)