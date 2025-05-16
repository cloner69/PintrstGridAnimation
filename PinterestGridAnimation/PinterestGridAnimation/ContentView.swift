//
//  ContentView.swift
//  PinterestGridAnimation
//
//  Created by Adrian Suryo Abiyoga on 10/02/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            Home()
                .toolbar(.hidden, for: .navigationBar)
        }
    }
}

#Preview {
    ContentView()
}

