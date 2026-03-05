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
            url: "https://ios-releases.luciq.ai/custom_spm/chore-fast-screenshot-capturing/19.4.1/Luciq/archive.zip",
            checksum: "094d0f0edece9afe8662bd9b39ab5aaedfb3923eec292ea418d45432f33b4634")
    ]
)