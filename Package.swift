// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/KnowMeGit/MatrixSDK/releases/download/v0.23.7/MatrixSDK.xcframework.zip", checksum: "2c702076b3916217ccf02620c9aa23abef2c7cfbd43afd51c804af10858a3002")
    ]
)
