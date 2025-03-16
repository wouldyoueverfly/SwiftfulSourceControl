//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by dofxmine on 15.03.2025.
//

import SwiftUI

struct HomeView: View {
    
    @State var title: String = ""
    
    var body: some View {
        VStack(spacing: 12) {
            Text("Menu 1")
            Text("Anya Taylor Joy is awesome!")
        }
    }
}

#Preview {
    HomeView()
}
