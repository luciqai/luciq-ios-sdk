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
            url: "https://ios-releases.luciq.ai/custom_spm/porsche/19.3.1/Luciq/archive.zip",
            checksum: "6622ebe87e03bd82f7342b11115ef6599ccdc402421d7dc7462b76944c463c1b")
    ]
)