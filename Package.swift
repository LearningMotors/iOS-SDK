// swift-tools-version: 5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SukiAmbientCore",
    platforms: [
        .iOS("15.0")
    ],
    products: [
        .library(
            name: "SukiAmbientCore",
            targets: ["SukiAmbientCore"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "SukiAmbientCore",
            url: "https://github.com/LearningMotors/iOS-SDK/releases/download/2.3.3/SukiAmbientCore.xcframework.zip",
            checksum: "58eb04caa46279e8d08841da83171188a54716e16e8962d7546d2d4bfd194144"
        )
    ]
)
