//
//  RecipesApp.swift
//  Shared
//
//  Created by Lydia Anzures on 1/28/22.
//

import SwiftUI

@main
struct RecipesApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
