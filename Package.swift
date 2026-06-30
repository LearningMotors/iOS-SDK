// swift-tools-version: 5.4
import PackageDescription

let package = Package(
    name: "SukiAmbientCore",
    platforms: [ .iOS("15.0") ],
    products: [ .library(name: "SukiAmbientCore", targets: ["SukiAmbientCore"]) ],
    targets: [
        .binaryTarget(
            name: "SukiAmbientCore",
            url: "https://github.com/LearningMotors/iOS-SDK/releases/download/2.6.3/SukiAmbientCore.xcframework.zip",
            checksum: "c244a3c06affb98785c85e75d11473e40b66da3b08211191fe2b8a7f701fcb56"
        )
    ]
)
