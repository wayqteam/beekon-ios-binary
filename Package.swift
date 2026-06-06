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
            url: "https://raw.githubusercontent.com/wayqteam/beekon-ios-binary/v0.0.5/BeekonKit.xcframework.zip",
            checksum: "9a6923590e2ee9dca26c60861b1c5af98ecd7c2d2bd57665c96612921bcb1b28"
        )
    ]
)
