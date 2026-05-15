// swift-tools-version: 5.4
import PackageDescription

let package = Package(
    name: "SukiAmbientCore",
    platforms: [ .iOS("15.0") ],
    products: [ .library(name: "SukiAmbientCore", targets: ["SukiAmbientCore"]) ],
    targets: [
        .binaryTarget(
            name: "SukiAmbientCore",
            url: "https://github.com/LearningMotors/iOS-SDK/releases/download/2.6.1/SukiAmbientCore.xcframework.zip",
            checksum: "b07e36b37c9b68542841f5e6a44f97e271a0b8b689a857e321b7ff98234e1710"
        )
    ]
)
