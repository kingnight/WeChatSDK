// swift-tools-version:5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let targets: [Target] = [
	.binaryTarget(name: "WeChatSDK", path: "Framework/WeChatSDK.xcframework"),
]

let products: [Product] = [
    .library(name: "WeChatSDK", targets: ["WeChatSDK",])
]

let package = Package(
    name: "WeChatSDK",
    products: products,
    dependencies: [],
    targets: targets
)
