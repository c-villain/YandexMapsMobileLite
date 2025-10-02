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
            url: "https://github.com/c-villain/YandexMapsMobileLite/releases/download/4.23.0/YandexMapsMobile.xcframework.zip",
            checksum: "d349925972b6f225a1a028ce1c16de2fc5ab3d9139563d6fe9e4d7a680b6770f"
        ),
    ]
)
