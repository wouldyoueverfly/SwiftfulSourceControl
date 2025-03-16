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
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.pink)
            Text("I love Swift")
            Button("Click me") {
                
            }
            Button("Love my job") {
                
            }
            Rectangle()
            Circle()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
