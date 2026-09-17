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
            url: "https://ios-releases.luciq.ai/custom_spm/rebase-bdr-therma/19.11.0/Luciq/archive.zip",
            checksum: "6658ac8965d38ce1c18006bbb57e1ff7ef8832184240625bf564b9a315f1692b")
    ]
)