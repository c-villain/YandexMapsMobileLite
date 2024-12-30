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
            url: "https://github.com/c-villain/YandexMapsMobileLite/releases/download/4.10.1/YandexMapsMobile.xcframework.zip",
            checksum: "5ccfdcd529f5f0ea797525a84d079ee60cbbf95ecb35aedf456914888fd73f45"
        ),
    ]
)
