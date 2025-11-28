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
            url: "https://ios-releases.luciq.ai/custom_spm/release-fix-apollo_body_issue/19.1.1/Luciq/archive.zip",
            checksum: "8028c57abdb1089337f52da815433e270ebf7941f650dfbfe1d3217502f0381c")
    ]
)