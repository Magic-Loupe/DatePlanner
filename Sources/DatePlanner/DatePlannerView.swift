import JXKit
import JXSwiftUI
import SwiftUI

public struct DatePlannerView: View {
    private let context: JXContext?
    @StateObject private var eventData = EventData()

    public init(context: JXContext? = nil) {
        self.context = context
    }

    public var body: some View {
//        JXView(context: context) { context in
//            try context.registry.register(DatePlannerModule())
//            return try context.new("dateplanner.ContentView")
//        }
        NavigationView {
            EventList()
            Text("Select an Event")
                .foregroundStyle(.secondary)
        }
        .environmentObject(eventData)
    }
}
