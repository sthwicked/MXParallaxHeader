// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "MXParallaxHeader",
  platforms: [.iOS(.v9)],
  products: [
    .library(
      name: "MXParallaxHeader",
      targets: ["MXParallaxHeader"]
    ),
  ],
  dependencies: [
  ],
  targets: [
    // Targets are the basic building blocks of a package. A target can define a module or a test suite.
    // Targets can depend on other targets in this package, and on products in packages which this package depends on.
    .target(
      name: "MXParallaxHeader",
      path: "Sources",
      exclude: ["Example"],
      publicHeadersPath: "."
    )
  ],
  cLanguageStandard: .c11
)
