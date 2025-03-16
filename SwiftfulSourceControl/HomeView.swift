//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by dofxmine on 15.03.2025.
//

import SwiftUI

struct HomeView: View {
    
    @State var title: String = "Hello, Nastya K, i love you!"
    
    var body: some View {
        VStack(spacing: 12) {
            Text("Maybe code for sunset?")
            
            Text("Menu 2")
            Text("Anya Taylor Joy is awesome!")
            
            Text(title)
        }
        .onTapGesture {
            // analytics
        }

    }
}

#Preview {
    HomeView()
}
