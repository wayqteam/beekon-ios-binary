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
            url: "https://github.com/wayqteam/beekon-ios-binary/releases/download/v0.0.3/BeekonKit.xcframework.zip",
            checksum: "c2f1990dd7064314deffc4af430839b0c8b7e61851e591c34fb683aed2fff127"
        )
    ]
)
