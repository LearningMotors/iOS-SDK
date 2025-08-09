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
            checksum: "f1abe1a54b336fb2cbad7e446f3d526a824c3485670b650e9d15cb45de108d48"
        )
    ]
)
