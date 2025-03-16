//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by dofxmine on 15.03.2025.
//

import SwiftUI

struct HomeView: View {
    
    @State var title: String = "Hello, Hell!"
    
    var body: some View {
        VStack(spacing: 12) {
            Text("Maybe watch some film?")
            
            Text("Menu 2")
            Text("Anya Taylor Joy is awesome!")
            
            Text(title)
        }
        .onAppear {
            // send analytics
        }
    }
}

#Preview {
    HomeView()
}
