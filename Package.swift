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
            url: "https://ios-releases.luciq.ai/custom_spm/fix-SWT-497-prompt-navbar-host-appearance/19.11.0/Luciq/archive.zip",
            checksum: "a2f51f935c595d083840438d380008fef10a831a4ac13467ff3eebf8b0165535")
    ]
)