// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "YYText",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "YYText",
            targets: ["YYText"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "YYText",
            dependencies: [],
            path: "YYText",
            exclude: [],
            sources: ["Component", "String", "Utility", "."],
            cSettings: [
                .headerSearchPath("Component"),
                .headerSearchPath("String"),
                .headerSearchPath("Utility")
            ]
        )
    ],
    swiftLanguageVersions: [.v5]
)
