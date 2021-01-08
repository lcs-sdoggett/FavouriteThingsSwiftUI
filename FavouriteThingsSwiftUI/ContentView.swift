//
//  ContentView.swift
//  FavouriteThingsSwiftUI
//
//  Created by Doggett, Scott on 2021-01-08.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            
            Image("basketball")
                .padding()
            
            Text("I really enjoy watching playing and watching basketball")

        }
        .navigationTitle("Favourite Things")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
