// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "SwiftGraph",
    platforms: [
        .iOS(.v17),
    ],
    products: [
        .library(
            name: "SwiftGraph",
            targets: ["SwiftGraph"]),
        ],
    dependencies: [],
    targets: [
        .target(
            name: "SwiftGraph",
            dependencies: []),
        .testTarget(
            name: "SwiftGraphTests",
            dependencies: ["SwiftGraph"]),
        .testTarget(
            name: "SwiftGraphPerformanceTests",
            dependencies: ["SwiftGraph"]),
        ]
)
