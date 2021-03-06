// swift-tools-version: 5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Socal",
    platforms: [
      .iOS(.v13)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "Socal",
            targets: ["Socal"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
         .package(url: "https://github.com/m3lody992/DeviceTools", branch: "main"),
         .package(url: "https://github.com/m3lody992/UITools", branch: "main"),
         .package(url: "https://github.com/m3lody992/InfoServices", branch: "main"),
         .package(url: "https://github.com/m3lody992/Networking", branch: "main"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "Socal",
            dependencies: ["DeviceTools", "UITools", "InfoServices", "Networking"]),
    ]
)
