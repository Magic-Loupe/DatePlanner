import Foundation
import JXBridge
import JXKit
import JXSwiftUI

public extension JXNamespace {
    static let dateplanner: JXNamespace = "dateplanner"
}

public struct DatePlannerModule: JXModule {
    public var namespace: JXNamespace = .dateplanner

    public static let localURL = URL(string: "jxmodule", relativeTo: Bundle.module.resourceURL)
    public static let remoteURL = URL(string: "Sources/DatePlanner/jxmodule", relativeTo: URL(string: "https://github.com/Magic-Loupe/DatePlanner.git"))

    public func register(with registry: JXRegistry) throws {
        try registry.register(JXSwiftUI())
//        try registry.registerBridge(for: Info.self, namespace: namespace)
//        try registry.registerModuleScript(resource: "/ContentView.js", root: Self.localURL!, namespace: namespace)
    }
}
