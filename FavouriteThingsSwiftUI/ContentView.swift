//
//  ContentView.swift
//  FavouriteThingsSwiftUI
//
//  Created by Doggett, Scott on 2021-01-08.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List {
            NavigationLink("Basketball", destination: BasketballView())
            NavigationLink("Cooking", destination: CookingView())
            NavigationLink("GameOfThronesView", destination: GameOfThronesView())
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
