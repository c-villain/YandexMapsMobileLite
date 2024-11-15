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
            url: "https://github.com/c-villain/YandexMapsMobileLite/releases/download/4.9.0/YandexMapsMobile.xcframework.zip",
            checksum: "6b08d9d10397dc47ca06b9b9ef380f18b5fc1086b1e11211f46db147cc6c6ef8"
        ),
    ]
)
