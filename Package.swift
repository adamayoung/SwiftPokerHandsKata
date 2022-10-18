// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftPokerHandsKata",
    products: [
        .library(name: "SwiftPokerHandsKata", targets: ["SwiftPokerHandsKata"])
    ],
    targets: [
        .target(name: "SwiftPokerHandsKata"),
        .testTarget(name: "SwiftPokerHandsKataTests", dependencies: ["SwiftPokerHandsKata"])
    ]
)
