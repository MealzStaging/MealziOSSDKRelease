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
        .package(url: "https://github.com/MealzStaging/MealzCoreRelease", from: "5.2.3"),
    ],
    targets: [
        .binaryTarget(
            name: "MealziOSSDK",
            url: "https://github.com/MealzStaging/MealziOSSDKRelease/raw/release/5.2.3/MealziOSSDK.zip",
            checksum: "4f72c3aab2296fefbb5c47ab4a821e26e9338d64582cfcae1f03394bacba6af1"
        ),
    ]
)
