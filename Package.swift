// swift-tools-version: 5.4
import PackageDescription

let package = Package(
    name: "SukiAmbientCore",
    platforms: [ .iOS("15.0") ],
    products: [ .library(name: "SukiAmbientCore", targets: ["SukiAmbientCore"]) ],
    targets: [
        .binaryTarget(
            name: "SukiAmbientCore",
            url: "https://github.com/LearningMotors/iOS-SDK/releases/download/2.6.0/SukiAmbientCore.xcframework.zip",
            checksum: "cb09838a81cd1c44addedf7472c358379e447c90fa07e937878bc28aea195247"
        )
    ]
)
