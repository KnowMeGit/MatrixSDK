// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/KnowMeGit/MatrixSDK/releases/download/project-settings/MatrixSDK.xcframework.zip", checksum: "6c839980f25774a5f916b0575835dcdb981dd949e281b88feaf80b7f3e0893d5")
    ]
)
