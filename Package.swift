// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "TwitterSwifter",
    platforms: [
        .macOS(.v10_10), .iOS(.v10)
    ],
    products: [
        .library(name: "TwitterSwifter", targets: ["TwitterSwifter"]),
    ],
    targets: [
        .target(
            name: "TwitterSwifter",
            path: "Sources"
        ),
    ]
)
