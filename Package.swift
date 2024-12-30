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
            url: "https://github.com/c-villain/YandexMapsMobileLite/releases/download/4.10.0/YandexMapsMobile.xcframework.zip",
            checksum: "cf243659d4fc578c46e01415381ccd9ce0c0e8dda2d7719f5d6ff4405d2cdec9"
        ),
    ]
)
