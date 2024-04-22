//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Behzad Karimi on 22.04.24.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
