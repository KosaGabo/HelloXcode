//
//  ContentView.swift
//  HelloXcode
//
//  Created by Kósa Gábor on 11/12/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!, Hello Xcode")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
