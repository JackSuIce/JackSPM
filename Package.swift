// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "JackSPM",
    platforms: [
        .iOS(.v15),
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "JackSPM",
            targets: ["JackSPM"]),
    ],
    
    dependencies: [
//        .package(
//            url: "https://github.com/facebook/facebook-ios-sdk.git",
//                .upToNextMajor(from: "17.0.0") // 可以指定你想要的版本
//        ),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "JackSPM",
            
            dependencies: [
//                .product(name: "FacebookCore", package: "facebook-ios-sdk"),
//                .product(name: "FacebookLogin", package: "facebook-ios-sdk"),
//                .product(name: "FacebookShare", package: "facebook-ios-sdk"),
            ]
        ),
        
        .testTarget(
            name: "JackSPMTests",
            dependencies: ["JackSPM"]
        ),
    ]
)
