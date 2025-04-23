// swift-tools-version:5.3

import PackageDescription

let package = Package(
  
  name: "SVGWebView",

  platforms: [
    .macOS(.v11), .iOS(.v14)
  ],

  products: [
    .library(name: "SVGWebView", targets: [ "SVGWebView" ]),
  ],
  
  targets: [
    .target(name: "SVGWebView")
  ]
)
