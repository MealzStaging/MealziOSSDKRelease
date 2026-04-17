// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let configurationMode = "prod"

let package = Package(
    name: "MealziOSSDK",
    defaultLocalization: "fr",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "MealziOSSDK",
            targets: ["MealziOSSDK"]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/MealzStaging/MealzCoreRelease", from: "6.0.4"),
    ],
    targets: [
        .binaryTarget(
            name: "MealziOSSDK",
            url: "https://github.com/MealzStaging/MealziOSSDKRelease/raw/release/6.0.4/MealziOSSDK.zip",
            checksum: "d10e85d9dc6b709cfd627b37b20fea8262b2bbeeb2042b7c7cd5fc8c972008fb"
        ),
    ]
)
