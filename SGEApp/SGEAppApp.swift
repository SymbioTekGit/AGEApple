//
//  SGEAppApp.swift
//  SGEApp
//
//  Created by Alvin Heib on 07/12/2024.
//

import SwiftUI
import SwiftData

@main
struct SGEAppApp: App {
    /* Default
    var sharedModelContainer: ModelContainer = {
        let schema = Schema([
            Item.self,
        ])
        let modelConfiguration = ModelConfiguration(schema: schema, isStoredInMemoryOnly: false)

        do {
            return try ModelContainer(for: schema, configurations: [modelConfiguration])
        } catch {
            fatalError("Could not create ModelContainer: \(error)")
        }
    }()
     */

    var body: some Scene {
        WindowGroup {
            BoxWorldGameView()
        }
        /* Default
        WindowGroup {
            ContentView()
        }
        .modelContainer(sharedModelContainer)
         */
    }
}
