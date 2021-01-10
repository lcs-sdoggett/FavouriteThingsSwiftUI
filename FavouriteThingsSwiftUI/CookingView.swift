//
//  CookingView.swift
//  FavouriteThingsSwiftUI
//
//  Created by Doggett, Scott on 2021-01-10.
//

import SwiftUI

struct CookingView: View {
    var body: some View {
        
        VStack {
            
            Image("Cooking")
                .resizable()
                .scaledToFit()
            
            Text("During the lockdowns that have taken place over last year to now, I've been able to cook more for myself as I've been home. It's been really enjoyable.")
            
            Spacer()
        }
        .navigationTitle("Cooking")
    }
}

struct CookingView_Previews: PreviewProvider {
    static var previews: some View {
        
        NavigationView {
            CookingView()
        }
    }
}
