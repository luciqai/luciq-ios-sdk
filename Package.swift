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
            url: "https://ios-releases.luciq.ai/custom_spm/fix-crash-reporting-single-report-writer-kill-switch/19.10.1/Luciq/archive.zip",
            checksum: "a10c9baf3106dd62e986408df848dff1fef355feffcd73f0256ea54121dc3a57")
    ]
)