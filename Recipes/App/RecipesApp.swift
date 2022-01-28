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
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
  
  var body: some Scene {
    WindowGroup {
      if isOnboarding {
        OnboardingView()
      } else {
        ContentView()
              .environment(\.managedObjectContext, persistenceController.container.viewContext)
      }
    }
  }
}








   

//    var body: some Scene {
//        WindowGroup {
//            ContentView()
//                .environment(\.managedObjectContext, persistenceController.container.viewContext)
//        }
//    }
//}

