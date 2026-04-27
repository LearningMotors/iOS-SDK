// swift-tools-version: 5.4
import PackageDescription

let package = Package(
    name: "SukiAmbientCore",
    platforms: [ .iOS("15.0") ],
    products: [ .library(name: "SukiAmbientCore", targets: ["SukiAmbientCore"]) ],
    targets: [
        .binaryTarget(
            name: "SukiAmbientCore",
            url: "https://github.com/LearningMotors/iOS-SDK/releases/download/2.5.5/SukiAmbientCore.xcframework.zip",
            checksum: "894d79b1747ce483dd7e5751c3879c930ab19dbdde9d41bd3d26a5e367184998"
        )
    ]
)
