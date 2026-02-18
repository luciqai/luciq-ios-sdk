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
            url: "https://ios-releases.luciq.ai/custom_spm/doordash/19.4.1/Luciq/archive.zip",
            checksum: "eb3fac78f0cfc1a8e1c2cda2b84822e2d1ee3bdc41ed1f477a56858ed419adc0")
    ]
)