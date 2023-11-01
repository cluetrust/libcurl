// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "libcurl",
    platforms: [
        .macOS(.v10_15), .iOS(.v11)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "libcurl",
            targets: ["libcurl"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "libcurl", url: "https://www.cluetrust.com/Downloads/spm/libcurl-xcframework-8.4.0.zip",
                       checksum: "1654db6979821e92d85d12236459670b1e1ebe6ddf5f094342d8481016eb1248")
    ]
)
