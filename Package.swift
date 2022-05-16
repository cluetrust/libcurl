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
        .binaryTarget(name: "libcurl", url: "https://www.cluetrust.com/Downloads/spm/libcurl-xcframework-7.83.1.zip",
                       checksum: "f30958bbc8fcf226d367b77941bc9ba04405d009c37fe4630740eed8948ce96a")
    ]
)
