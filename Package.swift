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
            url: "https://github.com/c-villain/YandexMapsMobileLite/releases/download/4.12.0/YandexMapsMobile.xcframework.zip",
            checksum: "f8b83c41204caf05aeae8bfa91f6edfecadd7b960b9184ae5f32e2d2bee12372"
        ),
    ]
)
