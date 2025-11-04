
// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
//
// Copyright (C) 2025 Acoustic, L.P. All rights reserved.
//
// NOTICE: This file contains material that is confidential and proprietary to
// Acoustic, L.P. and/or other developers. No license is granted under any intellectual or
// industrial property rights of Acoustic, L.P. except as may be provided in an agreement with
// Acoustic, L.P. Any unauthorized copying or distribution of content from this file is
// prohibited.

import PackageDescription

print("Using AcousticMobilePush release version, if you need debug version use https://github.com/go-acoustic/AcousticMobilePushDebug-SP")
let package = Package(
    name: "AcousticMobilePush",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "AcousticMobilePush",
            targets: ["AcousticMobilePush"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
        //
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "AcousticMobilePush",
            url: "https://github.com/go-acoustic/Acoustic-Mobile-Push-iOS/releases/download/3.10.5/AcousticMobilePush_XCFramework_Release.zip",
            checksum: "0ded9dcb57720674bf5d36c6b70cfd70edaf2f50eca6d5403fdd3e3ba382741c"),
    ]
)
