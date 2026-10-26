// swift-tools-version: 5.4
import PackageDescription

let package = Package(
    name: "SukiAmbientCore",
    platforms: [ .iOS("15.0") ],
    products: [ .library(name: "SukiAmbientCore", targets: ["SukiAmbientCore"]) ],
    targets: [
        .binaryTarget(
            name: "SukiAmbientCore",
            url: "https://github.com/LearningMotors/iOS-SDK/releases/download/2.8.1/SukiAmbientCore.xcframework.zip",
            checksum: "8d1aa601386d34dec7c8f3630b21dc2daabefe9087535d73b67e465cfe00dc30"
    ]
)