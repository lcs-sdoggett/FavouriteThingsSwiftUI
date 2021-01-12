//
//  Thing.swift
//  FavouriteThingsSwiftUI
//
//  Created by Doggett, Scott on 2021-01-11.
//

import Foundation

// This structure conforms to the idientafiable protocol
struct Thing: Identifiable {
    
    // A structure is just a way to group related values
    var id = UUID()
    let title: String
    let imageName: String
    let description: String
    
    // Lets add a sublist of related favourite things
    // Thing is an example of recursion
    var relatedThings: [Thing] = [] // Empty list
    
    
}
