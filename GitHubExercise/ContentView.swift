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
            
            Image(systemName: "4.circle")
                .resizable()
                .scaledToFit()

            Text("Version 4.0")
                .font(.largeTitle)
                .fontWeight(.black)
            
            Rectangle()
        }
        .padding()
        .foregroundColor(.purple)
    }
}

#Preview {
    ContentView()
}
