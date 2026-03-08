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
            url: "https://ios-releases.luciq.ai/custom_spm/feature-react_native_screen_loading-wrapper/19.3.1/Luciq/archive.zip",
            checksum: "5e4d44d4667fd70932272ec754b9ac91f5737e12d3f74616e1c1b2799077a701")
    ]
)