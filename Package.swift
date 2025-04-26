// swift-tools-version:5.3
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
    dependencies: [
      
    ],
    targets: [
        .target(
            name: "AdapterSwift",
            path: "AdapterSwift/Classes"
        )
    ]
)
