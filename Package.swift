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
                      checksum: "a51639bf070aaa5011b249b5cb2a3228287bf64f247509827acc9f50c8a1427d")
    ]
)
