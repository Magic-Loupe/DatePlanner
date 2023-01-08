import Foundation
import JXBridge
import JXKit
import JXSwiftUI

public extension JXNamespace {
    static let dateplanner: JXNamespace = "dateplanner"
}

public struct DatePlannerModule: JXDynamicModule {
    public static let namespace: JXNamespace = .dateplanner
    public static var bundle = Bundle.module

    public func register(with registry: JXRegistry) throws {
        try registry.register(JXSwiftUI())
//        try registry.registerBridge(for: Info.self, namespace: namespace)
//        try registry.registerModuleScript(resource: "/ContentView.js", root: Self.localModuleRoot, namespace: namespace)
    }
}
