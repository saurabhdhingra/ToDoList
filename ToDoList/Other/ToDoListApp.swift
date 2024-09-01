//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Saurabh Dhingra on 01/09/24.
//
import FirebaseCore
import SwiftUI

@main
struct ToDoListApp: App {
    init(){
        FirebaseApp.configure();
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
