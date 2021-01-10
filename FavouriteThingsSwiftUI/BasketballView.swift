//
//  BasketballView.swift
//  FavouriteThingsSwiftUI
//
//  Created by Doggett, Scott on 2021-01-10.
//

import SwiftUI

struct BasketballView: View {
    var body: some View {
            
        VStack {
            
            Image("Basketball")
                    .resizable()
                    .scaledToFit()
            
            Text("I'm honestly not a huge basketball fan, but nevertheless I enjoy watching games sometimes.")
            
            Spacer()
        }
        .navigationTitle("Basketball")
    }
}

struct BasketballView_Previews: PreviewProvider {
    static var previews: some View {
        
        NavigationView {
            BasketballView()
        }
    }
}
