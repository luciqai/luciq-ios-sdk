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
            url: "https://ios-releases.luciq.ai/custom_spm/chore-pump_xcode_26.5/19.8.1/Luciq/archive.zip",
            checksum: "9ff684a4e06ddce44bb8a764e4c810f64c5276b269ff0933314d1f4efea137e1")
    ]
)