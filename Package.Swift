import PackageDescription

let package = Package(
    name: "FlatBuffersSwift",
    dependencies: [
        .package(url: "https://github.com/ToddTheDev/FlatBuffersSwift.git", from: "1.0.1"),
    ],
    targets: [
        .target(
            name: "FlatBuffersSwift",
            dependencies: [""]
        ),
        .testTarget(
            name: "FlatBuffersSwiftTests",
            dependencies: [""]
        ),
    ]
)
