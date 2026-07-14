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
            url: "https://ios-releases.luciq.ai/custom_spm/verizon/19.9.2/Luciq/archive.zip",
            checksum: "d6cf5b7f388eaf0081ed993b312e6dbfca693115ec13fc806ad0d01f2667027b")
    ]
)