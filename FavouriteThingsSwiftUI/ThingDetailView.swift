//
//  BasketballView.swift
//  FavouriteThingsSwiftUI
//
//  Created by Doggett, Scott on 2021-01-10.
//

import SwiftUI

struct ThingDetailView: View {
    
    let thingToShow: Thing
    
    var body: some View {
            
        VStack {
            
            Image(thingToShow.imageName)
                    .resizable()
                    .scaledToFit()
            
            Text(thingToShow.description)
            
            Spacer()
        }
        .navigationTitle(thingToShow.title)
    }
}

//struct BasketballView_Previews: PreviewProvider {
//    static var previews: some View {
//
//        NavigationView {
//            BasketballView()
//        }
//    }
//}
