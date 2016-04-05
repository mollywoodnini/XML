import PackageDescription

let package = Package(
    name: "XML",
    targets: [Target(name: "Xml", dependencies: ["CLibXML2"])],
    dependencies: [
        .Package(url: "https://github.com/Zewo/Data.git", majorVersion: 0, minor: 4),
        .Package(url: "https://github.com/Zewo/String.git", majorVersion: 0, minor: 4),
        .Package(url: "https://github.com/VeniceX/File.git", majorVersion: 0, minor: 4),
    ]
)