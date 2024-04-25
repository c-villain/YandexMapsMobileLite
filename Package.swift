// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
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
            url: "https://github.com/c-villain/YandexMapsMobileLite/releases/download/4.6.0/YandexMapsMobile.xcframework.zip",
            checksum: "c570d94790216fece5301386971625c821e1b7cbcc84eb7d8ac6fe6ad96b00b0"
        ),
    ]
)
