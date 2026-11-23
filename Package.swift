// swift-tools-version: 5.4
import PackageDescription

let package = Package(
    name: "SukiAmbientCore",
    platforms: [ .iOS("15.0") ],
    products: [ .library(name: "SukiAmbientCore", targets: ["SukiAmbientCore"]) ],
    targets: [
        .binaryTarget(
            name: "SukiAmbientCore",
            url: "https://github.com/LearningMotors/iOS-SDK/releases/download/2.9,0/SukiAmbientCore.xcframework.zip",
            checksum: "01b57f434bb9fd9d32fa7fabfa1642b03be2328502b2e93e5afbbe96de1b83cf"
    ]
)