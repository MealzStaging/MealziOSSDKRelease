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
        .package(url: "https://github.com/MealzStaging/MealzCoreRelease", from: "6.1.0"),
    ],
    targets: [
        .binaryTarget(
            name: "MealziOSSDK",
            url: "https://github.com/MealzStaging/MealziOSSDKRelease/raw/release/6.1.0/MealziOSSDK.zip",
            checksum: "bcd6905542f2753aaf29fc25edabc0e4424d84f5b063a321d9ee98cdadcadc4d"
        ),
    ]
)
