// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "YandexMapsMobileLite",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "YandexMapsMobile",
            targets: ["YandexMapsMobile"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "YandexMapsMobile",
            url: "https://github.com/c-villain/YandexMapsMobileLite/releases/download/4.14.0/YandexMapsMobile.xcframework.zip",
            checksum: "1e0bc02e917c09f15d76f161637444c5f2abd21fa098f43fd9d17e49a962a05e"
        ),
    ]
)
