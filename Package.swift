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
            url: "https://github.com/c-villain/YandexMapsMobileLite/releases/download/4.13.0/YandexMapsMobile.xcframework.zip",
            checksum: "0c80f757090a72004f6d59031758ef59d546b13bc85dbb787058dcffbd0dde80"
        ),
    ]
)
