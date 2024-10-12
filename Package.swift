// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "YandexMapsMobileLite",
    platforms: [
        .iOS(.v12),
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
            url: "https://github.com/c-villain/YandexMapsMobileLite/releases/download/4.8.0/YandexMapsMobile.xcframework.zip",
            checksum: "a7e2feb548db2d34f8220bc75ec4aa2a38a3599d0bdecfd9d213dc65c5da0417"
        ),
    ]
)
