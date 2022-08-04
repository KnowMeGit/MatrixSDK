// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/KnowMeGit/MatrixSDK/releases/download/v0.22.6/MatrixSDK.xcframework.zip", checksum: "da0cebd5ce788f1fe0b4644e272b69981e5b95acbbc7e1425ee6bc9bb3cbaa76")
    ]
)
