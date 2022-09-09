//
//  CoreDataSampleCodeApp.swift
//  CoreDataSampleCode
//
//  Created by 장지수 on 2022/09/09.
//

import SwiftUI

@main
struct CoreDataSampleCodeApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
