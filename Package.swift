// swift-tools-version: 5.4
import PackageDescription

let package = Package(
    name: "SukiAmbientCore",
    platforms: [ .iOS("15.0") ],
    products: [ .library(name: "SukiAmbientCore", targets: ["SukiAmbientCore"]) ],
    targets: [
        .binaryTarget(
            name: "SukiAmbientCore",
            url: "https://github.com/LearningMotors/iOS-SDK/releases/download/2.8.0/SukiAmbientCore.xcframework.zip",
            checksum: "04ba0f35fef45344cd8d8e1b43991e9dc6840a174c61112a45ab968cd0b63d4f"
    ]
)