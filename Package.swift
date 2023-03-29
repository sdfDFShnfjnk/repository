// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "NMapsMap",
    defaultLocalization: "ko",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "NMapsMap",
            targets: [
                "NMapsMap",
                "NMapsGeometry"
            ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "NMapsMap",
            url: "https://github.com/sdfDFShnfjnk/repository/releases/download/1.0.0/NMapsMap.xcframework.zip",
            checksum: "2b78062ef32a797b6c3e99034dd48ffbb3cdf1a2630f15f7962506846b1ff43e"
        ),
        .binaryTarget(
            name: "NMapsGeometry",
            url: "https://github.com/sdfDFShnfjnk/repository/releases/download/1.0.0/NMapsGeometry.xcframework.zip",
            checksum: "658e1f6960f5c501e8b2d3bd29a89f47ff23948196951375a68e0a66a8550df7"
        ),
    ]
)
