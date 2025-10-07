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
            url: "https://ios-releases.luciq.ai/custom_spm/custom-build-careem/18.0.0/Luciq/archive.zip",
            checksum: "4523589826b921f2e314a033f833f198ebd62a9715e2759614a08acb36d4ddb1")
    ]
)