// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/KnowMeGit/MatrixSDK/releases/download/v0.23.13/MatrixSDK.xcframework.zip", checksum: "3a3dd19740c203df3ff68775d7b3260a7dc085aaa78b8f48aeb6ba7ccfa741cb")
    ]
)
