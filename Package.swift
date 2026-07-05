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
            url: "https://ios-releases.luciq.ai/custom_spm/fix-unswizzle-crash/19.9.0/Luciq/archive.zip",
            checksum: "a90bb83885dd06561a7315bec4cada2c1f4d8746fbdfd0059070551856ce191e")
    ]
)