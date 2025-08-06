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
            url: "https://github.com/LearningMotors/iOS-SDK/releases/download/2.3.1/SukiAmbientCore.xcframework.zip",
            checksum: "8345223e9aa5a27be15d3c8a12e110bc0e44d1299bc72d89389eba77cadff717"
        )
    ]
)
