// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "AdapterSwift",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "AdapterSwift",
            targets: ["AdapterSwift"]
        ),
    ],
    targets: [
        .target(
            name: "AdapterSwift",
            path: "AdapterSwift/Classes"
        )
    ]
)
