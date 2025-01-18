//
//  ContentView.swift
//  Football
//
//  Created by Maureen Fox on 1/18/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        VStack {
            Text("What is Football to You?")
                .foregroundStyle(.green)
                .font(.largeTitle)
                .fontWeight(.thin)
            
            HStack{
                Image(systemName: "figure.american.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.blue)
                Image(systemName: "figure.australian.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.indigo)
                Image(systemName: "figure.indoor.soccer")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.purple)
                }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

