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
            ScrollView {
                VStack {
                    ForEach(0..<20) { _ in
                        Text("I love coding for end of my life")
                    }
                }
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
