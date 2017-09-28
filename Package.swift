// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "Contentful",
    products: [
        .library(
            name: "Contentful",
            targets: ["Contentful"])
    ],
    dependencies: [
        .package(url: "https://github.com/jensravens/Interstellar", .upToNextMinor(from: "2.1.0"))
//        .package(url: "https://github.com/Quick/Nimble", .upToNextMinor(from: "7.0.2")),
//        .package(url: "https://github.com/venmo/DVR", .upToNextMinor(from: "1.1.0"))
    ],
    targets: [
        .target(
            name: "Contentful",
            dependencies: [
                "Interstellar"
            ])
//        .testTarget(
//            name: "ContentfulTests",
//            dependencies: [
//                "Contentful", 
//                "Nimble", 
//                "DVR"
//            ])
    ]
)
