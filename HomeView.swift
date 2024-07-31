//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by Deepak Kumar on 2024-07-30.
//

import SwiftUI

struct HomeView: View {
    
    @State private var title : String = "Hello World!"
    
    var body: some View {
        Image(systemName: "house.fill")
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        Text("Second File")
        Text("Third File")
    }
}

#Preview {
    HomeView()
}
