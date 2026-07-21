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
            url: "https://ios-releases.luciq.ai/custom_spm/fix-t-mobile-web-view-issue/19.9.2/Luciq/archive.zip",
            checksum: "fa782ea3c78d86b758176cf7fa2cc1194aa73180692b1b345e144835c8351214")
    ]
)