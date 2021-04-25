//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by laurenyew on 4/4/21.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: DailyScrum.data)
            }
        }
    }
}
