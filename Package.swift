// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/KnowMeGit/MatrixSDK/releases/download/v0.23.6/MatrixSDK.xcframework.zip", checksum: "a187b55396a94d99bb19771b8d2225ea2e32dfad8202ee7e39238ef28c50e39c")
    ]
)
