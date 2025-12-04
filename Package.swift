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
            url: "https://ios-releases.luciq.ai/custom_spm/fix-uitests_failed_on_ios_26/19.1.0/Luciq/archive.zip",
            checksum: "5e35b7590e48fadaac0fdaaaaf4b517d95234f8bba19ef0387a5e86e36cf4538")
    ]
)