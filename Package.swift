// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/KnowMeGit/MatrixSDK/releases/download/v0.23.4/MatrixSDK.xcframework.zip", checksum: "e9ead603311e0a3c260535ff1884c44d8efbe14402453e88993ec4fb2a25926a")
    ]
)
