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
            url: "https://ios-releases.luciq.ai/custom_spm/fix-swt-365-backport-unwire-user-steps/19.9.2/Luciq/archive.zip",
            checksum: "9c727e075654ed61d30b7444c6e96ebadeee42072bc74845d674ee36a13d360f")
    ]
)