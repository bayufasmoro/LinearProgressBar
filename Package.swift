// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "LinearProgressBar",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "LinearProgressBar",
            targets: ["LinearProgressBar"]),
    ],
    dependencies: [
        // Add any external dependencies if needed
    ],
    targets: [
        .target(
            name: "LinearProgressBar",
            path: "Sources/LinearProgressBar"
        )
    ]
)
