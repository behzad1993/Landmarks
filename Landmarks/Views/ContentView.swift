//
//  ContentView.swift
//  Landmarks
//
//  Created by Behzad Karimi on 22.04.24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
