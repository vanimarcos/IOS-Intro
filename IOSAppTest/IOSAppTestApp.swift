//
//  IOSAppTestApp.swift
//  IOSAppTest
//
//  Created by Cetim DDTInovacao on 22/11/22.
//

import SwiftUI

@main
struct IOSAppTestApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
