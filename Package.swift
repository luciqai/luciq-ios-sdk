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
            url: "https://ios-releases.luciq.ai/custom_spm/feature-react_native_screen_loading-custom_build/19.5.1/Luciq/archive.zip",
            checksum: "50047756fa34f5aaef85df828603f7cdfa9a7b930df6fb08464b47b082ec8426")
    ]
)