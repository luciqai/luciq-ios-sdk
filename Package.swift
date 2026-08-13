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
            url: "https://ios-releases.luciq.ai/custom_spm/fix-top-view-tracker-swiftui-name-resolution/19.9.2/Luciq/archive.zip",
            checksum: "7e4c9febacf364d3485d66c2e2893785b64d4f011b34802aafef69858e3e934d")
    ]
)