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
            url: "https://ios-releases.luciq.ai/custom_spm/feature-react_native_screen_loading-api_rename/19.3.1/Luciq/archive.zip",
            checksum: "b7546318235ea2be97f353566dd3b0cea78363f6d455acb5c701770382dde9d5")
    ]
)