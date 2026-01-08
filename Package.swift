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
            url: "https://ios-releases.luciq.ai/custom_spm/draft-custom-build-economist-video-no-sound/19.3.0/Luciq/archive.zip",
            checksum: "f1ac37ac2b179dc053105ec2e4ad69cfa9a2e322953dbc2ceccc467897f4e2e7")
    ]
)