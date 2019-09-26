// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "FlatButton",
    platforms: [.macOS("10.9")],
    products: [.library(name: "FlatButton", targets: ["FlatButton"])],
    targets: [
        .target(name: "FlatButton", path:"FlatButton", sources:["FlatButton.swift"]),
    ]
)
