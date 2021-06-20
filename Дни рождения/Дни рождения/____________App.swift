//
//  ____________App.swift
//  Дни рождения
//
//  Created by Артём Ермаков on 19.06.2021.
//

import SwiftUI

@main
struct ____________App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
