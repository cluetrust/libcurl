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
        .binaryTarget(name: "libcurl", url: "https://www.cluetrust.com/Downloads/spm/libcurl-xcframework-7.84.0.zip",
                       checksum: "29b249798bf608611f2b991d869d59ae42c4e0b56b1ec8c780746ad3b53fac12")
    ]
)
