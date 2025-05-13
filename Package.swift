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
            url: "https://github.com/c-villain/YandexMapsMobileLite/releases/download/4.15.0/YandexMapsMobile.xcframework.zip",
            checksum: "f511d81a6fa2d7ec855d3d7f17954321357c9d4866ce4dd921a0a83ff7736956"
        ),
    ]
)
