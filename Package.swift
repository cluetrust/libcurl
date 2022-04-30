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
                      url: "https://www.cluetrust.com/spm/libcurl-xcframework-7.83.0.zip",
                      checksum: "2b14d923ce8b690cca8db48a596b4a4a6023c46f4fae8f7280fbb9016cf29606")
    ]
)
