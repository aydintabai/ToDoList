//
//  ToDoListViewViewModel.swift
//  ToDoList
//
//  Created by Aydin Tabatabai on 5/26/25.
//

import Foundation

// ViewModel for list of items view
// Primary tab
class ToDoListViewViewModel: ObservableObject {
    @Published var showingNewItemView = false
    
    init() {}
}
