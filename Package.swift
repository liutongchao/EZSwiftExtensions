// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "EZSwiftExtensions",
    products: [
        .library(
            name: "EZSwiftExtensions",
            targets: ["EZSwiftExtensions"]),
    ],
    targets: [
        .target(name: "EZSwiftExtensions",path: "Sources")
    ],
    swiftLanguageVersions: [.v5]
)
