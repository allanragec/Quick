// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "Quick",
    platforms: [
        .macOS(.v10_10), .iOS(.v8), .tvOS(.v9)
    ],
    products: [
        .library(name: "Quick", targets: ["Quick"]),
    ],
    dependencies: [
        .package(url: "https://github.com/Quick/Nimble.git", from: "8.0.0"),
    ],
    targets: [
        .target(
            name: "Quick",
            dependencies: ["Nimble"]
        )
    ],
    swiftLanguageVersions: [.v5]
)
