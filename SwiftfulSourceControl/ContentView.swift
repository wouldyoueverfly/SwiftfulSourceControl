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
                    ForEach(0..<3) { _ in
                        VStack(spacing: 20) {
                            Image(systemName: "house.fill")
                                .imageScale(.large)
                                .foregroundStyle(.pink)
                            Text("I love Swift Concurrency")
                                .font(.headline)
                            Button("Don't do that again") {
                                
                            }
                            Button("Love how i'm depressed") {
                                
                            }
                            RoundedRectangle(cornerRadius: 10, style: .circular)
                                .opacity(0.1)
                            
                        }
                        .padding()
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
