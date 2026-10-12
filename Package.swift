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
            checksum: "7cf14e749a7ff68ee5b023b52f25ac1d6b7e7062431bc48225a2556d51fd76e8")
    ]
)