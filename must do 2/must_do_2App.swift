//
//  must_do_2App.swift
//  must do 2
//
//  Created by Mohamed Ashraf on 09/12/2023.
//

import SwiftUI

@main
struct must_do_2App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
