//
//  WidgetTodoApp.swift
//  WidgetTodo
//
//  Created by Taishi Kusunose on 2021/08/12.
//

import SwiftUI

@main
struct WidgetTodoApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
