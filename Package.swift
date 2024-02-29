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
            url: "https://github.com/c-villain/YandexMapsMobileLite/releases/download/4.5.1/YandexMapsMobile.xcframework.zip",
            checksum: "69e96bfd6166c1d730df913c093d61d2a72f6721ba1b48d8d99ffe999b4b816d"
        ),
    ]
)
