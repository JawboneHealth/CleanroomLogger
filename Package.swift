// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CleanroomLogger",
    products: [
        .library(
            name: "CleanroomLogger",
            targets: ["CleanroomLogger"]),
    ],
    targets: [
        .target(
            name: "CleanroomLogger",
            dependencies: [],
            path: "Sources"),
    ]
)
