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
            url: "https://ios-releases.luciq.ai/custom_spm/feature-react_native_screen_loading-add_display_link_observer/19.3.1/Luciq/archive.zip",
            checksum: "7513941c0fad818043b63f023dfa52955337d8a54f55b7afdbebd6b89582ae82")
    ]
)