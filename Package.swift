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
            url: "https://ios-releases.luciq.ai/custom_spm/custom-build-chats-infinite-retry-fix/19.5.1/Luciq/archive.zip",
            checksum: "82e7d701c82988b810bcd4639c3a1b96546ba57a7117b4761deb9b33fc3aa65d")
    ]
)