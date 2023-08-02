// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "BufferView",
  products: [
    .library(name: "BufferView", targets: ["BufferView"]),
  ],
  dependencies: [
  ],
  targets: [
    .target(
      name: "BufferView",
      dependencies: [],
      swiftSettings: [
        .unsafeFlags(
          [
            "-Xfrontend", "-enable-experimental-move-only",
            "-Xfrontend", "-enable-builtin-module",
          ],
          .when(platforms: [.macOS])
        )
      ]
    ),
  ]
)
