import PackageDescription

let package = Package(
    name: "CompassIosSdk",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "CompassIosSdk",
            targets: ["CompassIosSdk"]),
    ],
    targets: [
        .binaryTarget(
            name: "CompassIosSdk",
            url: "https://github.com/suyama-naoki/hogehoge/releases/download/1.0.0/CompassIosSdk.xcframework.zip"
        )
    ]
)
