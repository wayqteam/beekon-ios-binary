// swift-tools-version:5.9
//
// SwiftPM distribution of the Beekon iOS SDK.
// Each release tag points at a versioned BeekonKit.xcframework.zip
// hosted on this repo's GitHub Releases. The binary is reproducible —
// see SHA256 in the release notes.
import PackageDescription

let package = Package(
    name: "BeekonKit",
    platforms: [.iOS(.v15)],
    products: [
        .library(name: "BeekonKit", targets: ["BeekonKit"])
    ],
    targets: [
        .binaryTarget(
            name: "BeekonKit",
            url: "https://github.com/wayqteam/beekon-ios-binary/releases/download/v0.0.1/BeekonKit.xcframework.zip",
            checksum: "f7bd79a6d61994977318daa6d722866abd0a61d7d7e5834ab5307df39b6ee60e"
        )
    ]
)
