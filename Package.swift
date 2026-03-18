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
            url: "https://ios-releases.luciq.ai/custom_spm/fix-identify_user_mail/19.5.0/Luciq/archive.zip",
            checksum: "23ef3f589ce8ce3095c4a8e2fac1f57e6ff55f963989f6808136f59b34d51b26")
    ]
)