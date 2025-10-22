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
            url: "https://ios-releases.luciq.ai/custom_spm/doordash/18.0.1/Luciq/archive.zip",
            checksum: "3a29a8b7db13409d73ea14883ab69f226c501336ffae301de2000695b77f4f38")
    ]
)