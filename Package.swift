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
            url: "https://ios-releases.luciq.ai/custom_spm/fix-add-rate-limiting-for-flutter-non-fatals/19.5.0/Luciq/archive.zip",
            checksum: "821ea5de749ec3d5804f7e53a76365fbee54c01df1db1ff16c7f5b0a0de09add")
    ]
)