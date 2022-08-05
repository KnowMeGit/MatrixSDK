// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/KnowMeGit/MatrixSDK/releases/download/v0.23.6/MatrixSDK.xcframework.zip", checksum: "fb599ba2f52ded6509d3468edf36c31c48fdd59e1b1000fb757c8064c3aa8e32")
    ]
)
