// swift-tools-version: 5.8
import PackageDescription

let package = Package(
    name: "TapAdditionsKitV2",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "TapAdditionsKitV2",
            targets: ["TapAdditionsKitV2"]
        )
    ],
    dependencies: [
        .package(url: "https://github.com/Tap-Payments/TapSwiftFixesV2.git", from: "1.0.4")
    ],
    targets: [
        .target(
            name: "TapAdditionsKitV2",
            dependencies: [
                "TapSwiftFixesV2"
            ],
            path: "TapAdditionsKitV2/TapAdditionsKitV2"
        )
    ],
    swiftLanguageVersions: [.v5]
)

