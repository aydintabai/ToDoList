//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Aydin Tabatabai on 5/24/25.
//

import FirebaseCore
import SwiftUI

@main
struct ToDoListApp: App {
    init() {
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
