import PackageDescription

let package = Package(
    name: "XML",
    targets: [Target(name: "XML", dependencies: ["CLibXML2"])],
    dependencies: [
        .Package(url: "https://github.com/open-swift/C7.git", majorVersion: 0, minor: 5),
        .Package(url: "https://github.com/VeniceX/File.git", majorVersion: 0, minor: 5),
    ]
)
