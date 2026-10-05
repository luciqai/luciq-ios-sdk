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
            url: "https://ios-releases.luciq.ai/custom_spm/chore-xcode-project-remove-missing-references/19.11.0/Luciq/archive.zip",
            checksum: "7a0bbfe43101f28eaa85239d3134f0f9505a83340048885d5e99551ed8534903")
    ]
)