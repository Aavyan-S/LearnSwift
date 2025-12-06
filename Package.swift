// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "LearnSwift",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15)
    ],
    products: [
        .executable(
            name: "LearnSwift",
            targets: ["LearnSwift"]
        ),
    ],
    dependencies: [
        // Add your dependencies here
    ],
    targets: [
        .executableTarget(
            name: "LearnSwift",
            dependencies: [],
            path: "Sources"
        ),
    ]
)

