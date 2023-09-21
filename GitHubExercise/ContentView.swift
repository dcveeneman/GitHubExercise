//
//  ContentView.swift
//  GitHubExercise
//
//  Created by David Veeneman on 9/20/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            Image(systemName: "3.circle")
                .resizable()
                .scaledToFit()

            Text("Version 3.0")
                .font(.largeTitle)
                .fontWeight(.black)
        }
        .padding()
        .foregroundColor(.blue)
    }
}

#Preview {
    ContentView()
}
