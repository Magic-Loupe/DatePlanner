import JXKit
import JXSwiftUI
import SwiftUI

public struct DatePlannerView: View {
    public init() {
    }
    
    public var body: some View {
        JXView { context in
            try context.registry.register(DatePlannerModule())
            return try context.new("dateplanner.ContentView")
        }
    }
}
