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
            url: "https://ios-releases.luciq.ai/custom_spm/hotfix-add_attachments_crash/19.5.0/Luciq/archive.zip",
            checksum: "287fe9f61f8dd60c5740aa42b1630c9baa6a8012acd202394196c4e91a0d402f")
    ]
)