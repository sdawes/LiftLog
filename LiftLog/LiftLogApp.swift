//
//  LiftLogApp.swift
//  LiftLog
//
//  Created by Stephen Dawes on 16/11/2024.
//

import SwiftUI
import SwiftData

@main
struct LiftLogApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: ExerciseModel.self)
    }
}
