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
                      checksum: "ab40242243a1c63d7d476cb88298b834928a5eac3c30f54e2a034de54ce9d1b8")
    ]
)
