// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/KnowMeGit/MatrixSDK/releases/download/v0.23.2/MatrixSDK.xcframework.zip", checksum: "6c61ffa921791f32859c0d793a6ce0815ecbcd5acbb123fa7b9a381822f5beb2")
    ]
)
