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
            checksum: "9a04edb69d68c6122e12e61f3302b3f7ee652b194f917067e5634bb004f4a439")
    ]
)