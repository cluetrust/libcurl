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
        .binaryTarget(name: "libcurl", url: "https://www.cluetrust.com/Downloads/spm/libcurl-xcframework-8.10.1.zip",
                       checksum: "cd0fc32c82cfc02b6e323c80317704decd7122d24204517c4ae63cf3bf5db98a")
    ]
)
