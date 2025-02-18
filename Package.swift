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
            url: "https://github.com/c-villain/YandexMapsMobileLite/releases/download/4.11.0/YandexMapsMobile.xcframework.zip",
            checksum: "ce52b74d4a9cad55499fe5c94a14cdf07a1d3e423641bf666f8e9d5cd9f515ca"
        ),
    ]
)
