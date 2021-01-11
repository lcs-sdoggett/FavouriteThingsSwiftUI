//
//  ContentView.swift
//  FavouriteThingsSwiftUI
//
//  Created by Doggett, Scott on 2021-01-08.
//

import SwiftUI

struct ContentView: View {
    
    let favouriteThings = Things()
    
    
    var body: some View {

        // Iterate over favourite things.list and each time it iterates the next favourite thing is placed in "thing"
        List(favouriteThings.list) { thing in
            
            NavigationLink(thing.title, destination: ThingDetailView(thingToShow: thing))
            
        }
        .navigationTitle("Favourite Things")

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ContentView()
        }
    }
}
