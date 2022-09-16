// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "libcurl",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "libcurl",
            targets: ["libcurl"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "libcurl", url: "https://www.cluetrust.com/Downloads/spm/libcurl-xcframework-7.85.0.zip",
                       checksum: "d9d38d2aff6ea00607506797516ffb0d74b2ab2e638ca082b20721e92fc288f8")
    ]
)
