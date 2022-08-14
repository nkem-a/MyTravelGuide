//
//  ContentView.swift
//  TravelGuide
//
//  Created by user on 10/08/2022.
//

import SwiftUI

struct ContentView: View {
    let location : Location
    
    var body: some View {
        ScrollView {
            Image(location.heroPicture)
                .resizable()
                .scaledToFit()
            
            Text(location.name)
                .font(.largeTitle)
                .bold()
                .multilineTextAlignment(.center)
            
            Text (location.country)
                .foregroundColor(.secondary)
                .padding(.bottom)
            
            Text(location.description)
                .padding(.horizontal)
            
            Text("DID YOU KNOW?")
                .font(.title3)
                .bold()
                .padding()
            
            Text(location.more)
                .padding(.horizontal)
            
            Text(location.advisory).padding(.horizontal)
            
        }
        .navigationTitle("Discover")
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(location: Location.example)
    }
}
