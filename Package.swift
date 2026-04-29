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
            url: "https://ios-releases.luciq.ai/custom_spm/careem/19.6.1/Luciq/archive.zip",
            checksum: "fad1f2adb2f7f31f9bdab112c8be77feb297b30791c3af1fd9859c90f1b75d85")
    ]
)