// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/KnowMeGit/MatrixSDK/releases/download/v0.23.5/MatrixSDK.xcframework.zip", checksum: "41cb14dbd41e43a05ab793929c95475ed77122df2567c20d363515f55c8f644f")
    ]
)
