// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/KnowMeGit/MatrixSDK/releases/download/v0.23.3/MatrixSDK.xcframework.zip", checksum: "b62e9753b496ee90471cfca04abee1fa41c8dec1f6951d016e9b67489c15f6c3")
    ]
)
