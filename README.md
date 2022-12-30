# YandexMapsMobileLite

[![Latest release](https://img.shields.io/github/v/release/c-villain/YandexMapsMobileLite?color=brightgreen&label=version)](https://github.com/c-villain/YandexMapsMobileLite/releases/latest)
[![](https://img.shields.io/endpoint?url=https%3A%2F%2Fswiftpackageindex.com%2Fapi%2Fpackages%2Fc-villain%2FYandexMapsMobileLite%2Fbadge%3Ftype%3Dswift-versions)](https://swiftpackageindex.com/c-villain/YandexMapsMobileLite)
[![](https://img.shields.io/endpoint?url=https%3A%2F%2Fswiftpackageindex.com%2Fapi%2Fpackages%2Fc-villain%2FYandexMapsMobileLite%2Fbadge%3Ftype%3Dplatforms)](https://swiftpackageindex.com/c-villain/YandexMapsMobileLite)
[![](https://img.shields.io/badge/SPM-supported-DE5C43.svg?color=brightgreen)](https://swift.org/package-manager/)
[![contact: @lexkraev](https://img.shields.io/badge/contact-%40lexkraev-blue.svg?style=flat)](https://t.me/lexkraev)
[![subscribe: @swiftui_dev](https://img.shields.io/badge/subscribe-%40swiftui_dev-blue.svg?style=flat)](https://t.me/swiftui_dev)

Binary Framework as Swift Package with Yandex mobile maps lite version.

Yandex mobile maps full version you can find [here](https://github.com/c-villain/YandexMapsMobile).

## Requirements

- iOS 12.0

## Swift Package Manager

To integrate YandexMapsMobileLite into your project using SwiftPM do this 👇🏻

- File > Swift Packages > Add Package Dependency
- Add `https://github.com/c-villain/YandexMapsMobileLite.git`
- Select "Up to Next Major" with "4.2.2"

or add the following code to your `Package.swift`:

```swift
dependencies: [
    .package(url: "https://github.com/c-villain/YandexMapsMobileLite", from: "4.2.2"),
],
```
or via [XcodeGen](https://github.com/yonaskolb/XcodeGen) insert into your `project.yml`:

```yaml
name: YourProjectName
options:
  deploymentTarget:
    iOS: 12.0
packages:
  YandexMapsMobile:
    url: https://github.com/c-villain/YandexMapsMobileLite
    from: 4.2.2
targets:
  YourTarget:
    type: application
    ...
    dependencies:
       - package: YandexMapsMobile
```

## Communication

👨🏻‍💻 Feel free to subscribe to channel **[SwiftUI dev](https://t.me/swiftui_dev)** in telegram.

If you like this repository, please do :star: to make this useful for others.
