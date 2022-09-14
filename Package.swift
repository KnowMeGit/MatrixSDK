// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/KnowMeGit/MatrixSDK/releases/download/v0.23.6/MatrixSDK.xcframework.zip", checksum: "4dd328217ae9317ed7d6cbd54a1b5c32857203995b29b1d91ca3ceb0f7f039be")
    ]
)
