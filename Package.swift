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
            url: "https://ios-releases.luciq.ai/custom_spm/fix-oom_crash_due_to_memory_pressure_when_stress_non_fatals/19.5.0/Luciq/archive.zip",
            checksum: "843787ce10516ce16d8af238aed7fd13dc9b692fd027fe90ad9a6d8b15b5198e")
    ]
)