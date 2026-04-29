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
            url: "https://ios-releases.luciq.ai/custom_spm/fix-cp_repro_steps_screenshots/19.6.1/Luciq/archive.zip",
            checksum: "83e47cf7b0b135b7f36ff76b8a6603ae050e57857d5f81f028e2cb811aac1dfe")
    ]
)