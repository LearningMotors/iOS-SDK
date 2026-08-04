// swift-tools-version: 5.4
import PackageDescription

let package = Package(
    name: "SukiAmbientCore",
    platforms: [ .iOS("15.0") ],
    products: [ .library(name: "SukiAmbientCore", targets: ["SukiAmbientCore"]) ],
    targets: [
        .binaryTarget(
            name: "SukiAmbientCore",
            url: "https://github.com/LearningMotors/iOS-SDK/releases/download/2.7.2/SukiAmbientCore.xcframework.zip",
            checksum: "179f6a90898c8b539900bbf4890a2ecc9d79daab37d034d9594b5d8c0815021c"
    ]
)
