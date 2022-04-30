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
        .binaryTarget(name: "libcurl", 
                      url: "https://www.cluetrust.com/Downloads/spm/libcurl-xcframework-7.83.0.zip",
                      checksum: "2859d7b6a4817d0aa908c1a2e102c37f7a7c6f6a356c8a6cafe2e2b41d83fd29")
    ]
)
