// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "PureLayout",
  platforms: [
    .iOS(.v12)
  ],
  products: [
    .library(
      name: "PureLayout",
      targets: ["PureLayout"]
    ),
  ],
  targets: [
    .target(
      name: "PureLayout",
      publicHeadersPath: "include"
    ),
    .testTarget(
      name: "PureLayoutTests",
      dependencies: ["PureLayout"]
    ),
  ],
  swiftLanguageVersions: [.v5]
)
