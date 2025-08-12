// swift-tools-version: 5.4
import PackageDescription

let package = Package(
    name: "SukiAmbientCore",
    platforms: [.iOS("15.0")],
    products: [.library(name: "SukiAmbientCore", targets: ["SukiAmbientCore"])],
    targets: [
        .binaryTarget(
            name: "SukiAmbientCore",
            url: "https://github.com/LearningMotors/iOS-SDK/releases/download/2.4.0/SukiAmbientCore.xcframework.zip",
            checksum: "f26e613d35cfb02c8706d66d9186cf342128e325102694380f77cabfe7ce16b5"
        )
    ]
)
