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
            url: "https://ios-releases.luciq.ai/custom_spm/rebase-bdr-therma/19.4.0/Luciq/archive.zip",
            checksum: "8ac6b8c5f2e446d2fc73f271b6c84e7a354f99e788cc8b8f45a5059d8aefd111")
    ]
)