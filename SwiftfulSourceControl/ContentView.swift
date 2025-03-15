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
            Text("Git Source Control")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
