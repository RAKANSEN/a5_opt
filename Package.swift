import PackageDescription

let package = Package(
    name: "server",
    dependencies: [
        .Package(url: "https://github.com/IBM-Swift/Kitura.git", majorVersion: 1),
        .Package(url: "https://github.com/IBM-Swift/HeliumLogger.git", majorVersion: 1),
        .Package(url: "https://github.com/IBM-Swift/Kitura-StencilTemplateEngine.git", majorVersion: 1),
        .Package(url: "https://github.com/RAKANSEN/a4adv.git", versions: Version(1,0,0)..<Version(2,0,0)),
        .Package(url: "https://github.com/RAKANSEN/a5_mort.git", versions: Version(1,0,0)..<Version(2,0,0))
    ]
)
