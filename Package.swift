// swift-tools-version: 5.4
import PackageDescription

let package = Package(
    name: "SukiAmbientCore",
    platforms: [ .iOS("15.0") ],
    products: [ .library(name: "SukiAmbientCore", targets: ["SukiAmbientCore"]) ],
    targets: [
        .binaryTarget(
            name: "SukiAmbientCore",
            url: "https://github.com/LearningMotors/iOS-SDK/releases/download/2.7.0/SukiAmbientCore.xcframework.zip",
            checksum: "d8aa41f5c90ca5ecccf2ab55efcb89e0a8b4e44dcf84e8983214ca39ca12e497"
    ]
)
