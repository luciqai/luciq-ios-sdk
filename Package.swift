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
            url: "https://ios-releases.luciq.ai/custom_spm/fix-rename-minizip/19.1.0/Luciq/archive.zip",
            checksum: "3189511881d76f4abdbabcadb2a145c19397610dbf3670d1db7efd62aac42278")
    ]
)