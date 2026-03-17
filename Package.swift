// swift-tools-version: 5.4
import PackageDescription

let package = Package(
    name: "SukiAmbientCore",
    platforms: [ .iOS("15.0") ],
    products: [ .library(name: "SukiAmbientCore", targets: ["SukiAmbientCore"]) ],
    targets: [
        .binaryTarget(
            name: "SukiAmbientCore",
            url: "https://github.com/LearningMotors/iOS-SDK/releases/download/2.5.4/SukiAmbientCore.xcframework.zip",
            checksum: "acd0a58f5b848cae1413c99182942b7cc7114d340c0e384cfd7d8d4a39ac5a95"
        )
    ]
)
