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
            url: "https://ios-releases.luciq.ai/custom_spm/fix-swt-365-phoenix-webview-resource-bundle/19.9.2/Luciq/archive.zip",
            checksum: "bb1bd973451239fa5147e0a6d1025a11436d40988c16bcd925b74a2e93f9efbc")
    ]
)