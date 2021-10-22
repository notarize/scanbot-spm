// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ScanbotSDK",
    products: [
        .library(
            name: "ScanbotSDK",
            targets: ["ScanbotSDK"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "ScanbotSDK",
                      url: "https://ios-notarize-signer-sdk.s3.us-west-1.amazonaws.com/ScanbotSDK-1.21.1.xcframework.zip",
                      checksum: "1b54fbaca12d45dbb75b2a99445aa397097b94e2f4ea6843e804cb3115bc7699")
    ]
)
