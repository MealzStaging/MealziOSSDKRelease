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
        .package(url: "https://github.com/MealzStaging/MealzCoreRelease", from: "5.8.2"),
    ],
    targets: [
        .binaryTarget(
            name: "MealziOSSDK",
            url: "https://github.com/MealzStaging/MealziOSSDKRelease/raw/release/5.8.2/MealziOSSDK.zip",
            checksum: "b949467fd57073efe0558c04e17483407c6e7a291a32233b5047a9acd38c5290"
        ),
    ]
)
