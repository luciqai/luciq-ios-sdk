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
            url: "https://ios-releases.luciq.ai/custom_spm/custom-build-webview-screen-loading-swt-460/19.11.1/Luciq/archive.zip",
            checksum: "9a21bd157ef64fc6f6ec1583d8d465c8f74b5a12701630f00af05f6db49608f4")
    ]
)