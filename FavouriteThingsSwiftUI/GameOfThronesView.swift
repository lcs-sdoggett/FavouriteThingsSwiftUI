//
//  GameOfThronesView.swift
//  FavouriteThingsSwiftUI
//
//  Created by Doggett, Scott on 2021-01-10.
//

import SwiftUI

struct GameOfThronesView: View {
    var body: some View {
        
        VStack {
            
            Image("Game of thrones")
                .resizable()
                .scaledToFit()
            
            Text("I've seen GOT twice, its a great show even though they ruined the 8th season.")
            
            Spacer()
        }
        .navigationTitle("Game of Thrones")
    }
}

struct GameOfThronesView_Previews: PreviewProvider {
    static var previews: some View {
        
        NavigationView {
            GameOfThronesView()
        }
    }
}
