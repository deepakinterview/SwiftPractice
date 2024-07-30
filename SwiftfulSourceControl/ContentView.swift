//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Deepak Kumar on 2024-07-30.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftful Thinking")
            
            Button("Click me!"){
                
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
