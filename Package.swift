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
            url: "https://ios-releases.luciq.ai/custom_spm/doordash/19.11.0/Luciq/archive.zip",
            checksum: "86a8dfe8185f914e93fd46c2df5c3190d11dcad69674d5ce963ff9f784762be2")
    ]
)