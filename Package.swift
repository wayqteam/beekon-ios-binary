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
            url: "https://raw.githubusercontent.com/wayqteam/beekon-ios-binary/v0.0.8/BeekonKit.xcframework.zip",
            checksum: "c404ec60d4ec8950027dac671d60c88a47209d203112b59637f6c3f358f18c7b"
        )
    ]
)
