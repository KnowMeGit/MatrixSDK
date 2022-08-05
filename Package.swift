// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/KnowMeGit/MatrixSDK/releases/download/v99999.23.13/MatrixSDK.xcframework.zip", checksum: "0356d4f4f0b3bd4a10624f7464883880db65adc973e049c5d546b339b12c03fc")
    ]
)
