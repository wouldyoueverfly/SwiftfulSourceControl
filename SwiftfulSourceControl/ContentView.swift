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
                        VStack(spacing: 20) {
                            Image(systemName: "globe")
                                .imageScale(.large)
                                .foregroundStyle(.pink)
                            Text("I love Swift")
                            Button("Click me") {
                                
                            }
                            Button("Love my job") {
                                
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
