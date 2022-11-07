# YandexMapsMobileLite

<p align="center">
     <img src="https://img.shields.io/badge/release-4.2.2-blue" />
    <img src="https://img.shields.io/badge/platform-IOS-blue" />
    <img src="https://img.shields.io/badge/iOS-12-blue" />
     <img src="https://img.shields.io/badge/license-MIT-blue" />
     <img src="https://img.shields.io/badge/Xcode 13.4-OK-green" /> 
</p>

Binary Framework as Swift Package with Yandex mobile maps lite version.

Yandex mobile maps full version you can find [here](https://github.com/c-villain/YandexMapsMobile).

## Requirements

- iOS 12.0

## Swift Package Manager

To integrate YandexMapsMobile into your project using SwiftPM do this 👇🏻

- File > Swift Packages > Add Package Dependency
- Add `https://github.com/c-villain/YandexMapsMobile.git`
- Select "Up to Next Major" with "4.2.2"

or add the following code to your `Package.swift`:

```swift
dependencies: [
    .package(url: "https://github.com/c-villain/YandexMapsMobile", from: "4.2.2"),
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
    url: https://github.com/c-villain/YandexMapsMobile
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
