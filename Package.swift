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
            url: "https://ios-releases.luciq.ai/custom_spm/fix-swt-365-phoenix-resources-xcode-bundle/19.9.2/Luciq/archive.zip",
            checksum: "1abb06c521d9746d9f5422ce97cf250a9e0f8baa055adba470bb20ed8456152f")
    ]
)