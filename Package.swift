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

            checksum: "57a5c6661cff41a603e050897de978e0c783793c19c5134f6c316f2d41bf3ceb"
        )
    ]
)
