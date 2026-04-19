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
            url: "https://ios-releases.luciq.ai/custom_spm/adobe/19.6.0/Luciq/archive.zip",
            checksum: "e8070a047ada8daa2100c0308606fa933745e799d8f2d22c2ad0649e17442cb3")
    ]
)