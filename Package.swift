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
            url: "https://ios-releases.luciq.ai/custom_spm/fix-swt-365-unwire-phoenix-user-steps/19.9.2/Luciq/archive.zip",
            checksum: "d60e95e2d487cf3395586f2d8d783f36a40c5355b04354ef39986bfa61a13d1b")
    ]
)