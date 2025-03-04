// swift-tools-version:5.9

import PackageDescription


let package = Package(
    name: "llama",
    platforms: [
        .iOS(.v17),
        .macOS(.v14)
    ],
    products: [
        .library(
            name: "llama",
            targets: [
                "llama"
            ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "llama",
            path: "./llama.xcframework"
        )
    ]
)
