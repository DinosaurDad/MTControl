// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "MTControl",
    products: [
        .library(
          name: "MTControl",
          targets: ["MTControl"]),
    ],
    targets: [
        .target(
            name: "MTControl",
            dependencies: [],
            path: "MTControl",
            exclude: ["en.lproj/",
                      "MTAppDelegate.h",
                      "MTAppDelegate.m",
                      "MTControl-Info.plist",
                      "MTControl-Prefix.pch",
                      "MTViewController.h",
                      "MTViewController.m",
                      "main.m"
                     ]
        )
    ]
)
