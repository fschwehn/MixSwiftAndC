// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "MixSwiftAndC",
    platforms: [
        .macOS(.v14)
    ],
    targets: [
        .executableTarget(
            name: "MixSwiftAndC",
            dependencies: [
                "ctarget",
            ]
        ),
        .target(
            name: "ctarget"
        ),
    ]
)
