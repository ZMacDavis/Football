//
//  ContentView.swift
//  Football
//
//  Created by Zane Davis on 3/4/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("What is Football to You?")
                .font(.largeTitle)
                .fontWeight(.thin)
                .foregroundStyle(Color.green)
            HStack {
                Image(systemName: "figure.american.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(Color.blue)
                Image(systemName: "figure.australian.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(Color.indigo)
                Image(systemName: "figure.indoor.soccer")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(Color.purple)
            }
//            .padding(.leading)
//            .padding(.trailing)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
