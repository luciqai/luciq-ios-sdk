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
            url: "https://ios-releases.luciq.ai/custom_spm/chore-remove-cocoapods/19.11.0/Luciq/archive.zip",
            checksum: "90856dac051e1fae0f9682ac335bb742b843071e515df10e86d4d6826cda8c0f")
    ]
)