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
            url: "https://ios-releases.luciq.ai/custom_spm/verizon/19.12.0/Luciq/archive.zip",
            checksum: "76a9a2c6643c88df32dac2a0ca77225e43af990e40c49a66a9f3441a85bc6b42")
    ]
)