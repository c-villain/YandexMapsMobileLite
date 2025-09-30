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
            url: "https://github.com/c-villain/YandexMapsMobileLite/releases/download/4.22.0/YandexMapsMobile.xcframework.zip",
            checksum: "1c19216bcec61201757bc42bff72d8fc88a1fd64c4b8bc3dd348aa2ae5eb029d"
        ),
    ]
)
