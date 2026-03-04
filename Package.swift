// swift-tools-version: 5.4
import PackageDescription

let package = Package(
    name: "SukiAmbientCore",
    platforms: [ .iOS("15.0") ],
    products: [ .library(name: "SukiAmbientCore", targets: ["SukiAmbientCore"]) ],
    targets: [
        .binaryTarget(
            name: "SukiAmbientCore",
            url: "https://github.com/LearningMotors/iOS-SDK/releases/download/2.5.2/SukiAmbientCore.xcframework.zip",
            checksum: "9b8cf3069796bd148dbafe649f8fa514968a3cc8b7a6b0434c650935e05f92d7"
        )
    ]
)
