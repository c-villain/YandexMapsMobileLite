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
            url: "https://github.com/c-villain/YandexMapsMobileLite/releases/download/4.8.1/YandexMapsMobile.xcframework.zip",
            checksum: "9758090bfc2fd7f92c994c4c4382ca541ddb51194f805d55770876e15a2f8756"
        ),
    ]
)
