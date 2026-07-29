// swift-tools-version: 5.4
import PackageDescription

let package = Package(
    name: "SukiAmbientCore",
    platforms: [ .iOS("15.0") ],
    products: [ .library(name: "SukiAmbientCore", targets: ["SukiAmbientCore"]) ],
    targets: [
        .binaryTarget(
            name: "SukiAmbientCore",
            url: "https://github.com/LearningMotors/iOS-SDK/releases/download/2.7.1/SukiAmbientCore.xcframework.zip",
            checksum: "fc650d8f704f521cf48b69ea2bd49dde10c0911befb62e27b7acb8f65a49cd55"
    ]
)
