// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "YandexMapsMobile",
    platforms: [
        .iOS(.v11),
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "YandexMapsMobile",
            type: .static,
            targets: ["YandexMapsMobile"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "YandexMapsMobile",
            url: "https://github.com/c-villain/YandexMapsMobile/releases/download/4.0.0/YandexMapsMobile.xcframework.zip", checksum: "9c083507155e599e442679607c6d1b21404cd24853297d1633fd97e1d983ea5a"),
        .target(
                    name: "YandexMapsMobile",
                    dependencies: [
                        .target(name: "YandexMapsMobileBinary"),
                    ],
                    linkerSettings: [
                        .linkedFramework("CoreLocation"),
                        .linkedFramework("CoreTelephony"),
                        .linkedFramework("SystemConfiguration"),
                        .linkedLibrary("c++"),
                        .unsafeFlags(["-ObjC"]),
                    ]),
    ]
)