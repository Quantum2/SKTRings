// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SKTRings",
    platforms: [
        .watchOS(.v3)
    ],
    products: [
        .library(
            name: "SKTRings",
            targets: ["SKTRings"]),
    ],
    dependencies: [
        .package(url: "https://github.com/Quantum2/SKTUtils.git", .branch("master"))
    ],
    targets: [
        .target(
            name: "SKTRings",
            dependencies: ["SKTUtils"],
            path: "Sources"
        )
    ]
)
