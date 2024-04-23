//
//  SwiftUIView.swift
//  Landmarks
//
//  Created by Behzad Karimi on 23.04.24.
//

import SwiftUI

struct SwiftUIView: View {
    var categoryName: String
    var items: [Landmark]
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    let landmarks = ModelData().landmarks
    return CategoryRow(
        categoryName: landmarks[0].category.rawValue,
        items: Array(landmarks.prefix(3))
    )
}
