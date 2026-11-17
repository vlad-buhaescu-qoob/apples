// swift-tools-version: 5.10
import PackageDescription

let package = Package(
    name: "ApplesSDK",
    platforms: [
        .iOS(.v17)
    ],
    products: [
        .library(
            name: "ApplesSDK",
            targets: ["ApplesSDK"]
        )
    ],
    targets: [
        .target(
            name: "ApplesSDK",
            dependencies: ["ApplesCoreSeedSDK"]
        ),
        .binaryTarget(
            name: "ApplesCoreSeedSDK",
            path: "Frameworks/ApplesCoreSeedSDK.xcframework"
        ),
        .testTarget(
            name: "ApplesSDKTests",
            dependencies: ["ApplesSDK"]
        )
    ]
)
