// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FlyreelMeshScan",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "FlyreelMeshScan",
            targets: ["FlyreelMeshScan"]
        )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "FlyreelMeshScan",
            path: "FlyreelMeshScan.xcframework"
        )
    ]
)
