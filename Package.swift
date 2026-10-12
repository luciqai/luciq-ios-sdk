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
            url: "https://ios-releases.luciq.ai/custom_spm/fix-SWT-494-nil-receiver-vc-swizzle/19.11.0/Luciq/archive.zip",
            checksum: "ed218da070deb7ba71219cc9a8f13be0f4f3dd1ff40e9fddd3de5a95397756dc")
    ]
)