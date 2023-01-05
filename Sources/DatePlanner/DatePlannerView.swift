import JXKit
import JXSwiftUI
import SwiftUI

public struct DatePlannerView: View {
    @StateObject private var eventData = EventData()

    public init() {
    }
    
    public var body: some View {
//        JXView { context in
//            try context.registry.register(DatePlannerModule())
//            return try context.new("dateplanner.ContentView")
//        }
        EventList()
            .environmentObject(eventData)
    }
}
