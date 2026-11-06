// swift-tools-version: 5.4
import PackageDescription

let package = Package(
    name: "SukiAmbientCore",
    platforms: [ .iOS("15.0") ],
    products: [ .library(name: "SukiAmbientCore", targets: ["SukiAmbientCore"]) ],
    targets: [
        .binaryTarget(
            name: "SukiAmbientCore",
            url: "https://github.com/LearningMotors/iOS-SDK/releases/download/2.8.2/SukiAmbientCore.xcframework.zip",
            checksum: "9c7cd1427b1f0cd64c295c502bdedcacfc7a8fb1ad1b4b683fa0f0efd910896f"
    ]
)