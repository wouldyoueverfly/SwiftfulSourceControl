//
//  SettingsView.swift
//  SwiftfulSourceControl
//
//  Created by dofxmine on 16.03.2025.
//

import SwiftUI

struct SettingsView: View {
    
    @State private var isThereTruth: Bool = true
    
    var body: some View {
        if isThereTruth {
            Text("Truth")
        } else {
            Text("Lie")
        }
    }
}

#Preview {
    SettingsView()
}
