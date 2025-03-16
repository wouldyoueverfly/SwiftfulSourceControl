//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by dofxmine on 14.03.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            Image(systemName: "heart.fill")
                .imageScale(.large)
                .foregroundStyle(.pink)
            Text("Stay coding addicted")
            Button("Click me") {
                
            }
            Button("Subscribe now!") {
                
            }
            Rectangle()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
