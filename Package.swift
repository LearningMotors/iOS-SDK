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
            url: "https://github.com/LearningMotors/iOS-SDK/releases/download/2.3.4/SukiAmbientCore.xcframework.zip",
            checksum: "fa628cdafb240df7a4029190f6b514a8f97aef3da867ef48014706119ef2afef"
        )
    ]
)
