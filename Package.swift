// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "QuizTrain",
    platforms: [
        .macOS(.v10_10), .iOS(.v12), .tvOS(.v9), .watchOS(.v3)
    ],
    products: [
        .library(name: "QuizTrain", targets: ["QuizTrain"])
    ],
    targets: [
        .target(name: "QuizTrain", dependencies: []),
    ],
    swiftLanguageVersions: [.v5]
)
