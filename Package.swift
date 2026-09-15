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
            url: "https://ios-releases.luciq.ai/custom_spm/fix-webview-network-logs-swt-214-remaining-capture-gaps/19.10.1/Luciq/archive.zip",
            checksum: "8cee463aaa3598943afc720364a2287765a5e9d68f20cd2a73002ba7331d5813")
    ]
)