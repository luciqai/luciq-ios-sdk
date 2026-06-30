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
            url: "https://ios-releases.luciq.ai/custom_spm/bug-reporting-only/19.8.1/Luciq/archive.zip",
            checksum: "73ef5ba05e1bd23b443af1fd43c13f2fe213cfe4d214e9950b0e470045fdcf9b")
    ]
)