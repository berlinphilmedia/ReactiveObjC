// swift-tools-version:5.10
import PackageDescription

let package = Package(
  name: "ReactiveObjC",
  platforms: [
    .iOS(.v12)
  ],
  products: [
    .library(name: "ReactiveObjC", targets: ["ReactiveObjC"])
  ],
  targets: [
    .target(
      name: "ReactiveObjC",
      path: "ReactiveObjC",
      exclude: [
        "Deprecations+Removals.swift",
        "NSControl+RACCommandSupport.h",
        "NSControl+RACCommandSupport.m",
        "NSControl+RACTextSignalSupport.h",
        "NSControl+RACTextSignalSupport.m",
        "NSObject+RACAppKitBindings.h",
        "NSObject+RACAppKitBindings.m",
        "NSText+RACSignalSupport.h",
        "NSText+RACSignalSupport.m",
      ],
      publicHeadersPath: ".",
    )
  ]
)
