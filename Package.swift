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
            url: "https://ios-releases.luciq.ai/custom_spm/chore-webview-network-logs-flow-diagnostic-logs/19.10.1/Luciq/archive.zip",
            checksum: "af1ed1c790d40e66acbbc8d1cb855ee161cdb655a600806903392c6ba3d696de")
    ]
)