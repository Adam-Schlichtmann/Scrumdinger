//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Adam Schlichtmann on 10/4/23.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
