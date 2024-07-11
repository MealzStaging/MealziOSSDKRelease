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
            targets: ["MealziOSSDK"]),
    ],
    dependencies: [
        .package(url: "https://github.com/miamtech/MealzCoreRelease", from: "1.0.13")
    ],
    targets: [
        .binaryTarget(
            name: "MealziOSSDK",
            url: "https://github.com/MealzStaging/MealziOSSDKRelease/raw/release/0.0.5/MealziOSSDK.zip",
            checksum: "93eac7b6389d7d5395af4b0d12924d438f0779af6b6c4e01661de30a9609b3e2"
        )
        
    ]
)
