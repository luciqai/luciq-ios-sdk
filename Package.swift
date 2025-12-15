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
            url: "https://ios-releases.luciq.ai/custom_spm/rebase-bdr-therma/19.2.0/Luciq/archive.zip",
            checksum: "523be2856aaffef18058f9c6d630b0cfd8197113bd341b2dbd8d3b2a583bf3a7")
    ]
)