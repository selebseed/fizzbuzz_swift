// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(name: "FizzBuzz",
platforms: [.iOS(.v13)],
products: [.library(name: "FizzBuzz",
                    targets: ["FizzBuzz"])],
targets: [.target(name: "FizzBuzz",
                  path: "Sources")],
swiftLanguageVersions: [.v5])
