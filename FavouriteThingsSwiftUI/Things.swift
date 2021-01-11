//
//  Things.swift
//  FavouriteThingsSwiftUI
//
//  Created by Doggett, Scott on 2021-01-11.
//

import Foundation

// A class does not automatically generate an inilizatizer
// Editor > Refactor > Generate Member Initializer
// Be sure cursor is placed inside the name of the class
class Things {
    
    // Properties
    var list: [Thing] = []
    
    // Initializer
    init() {
        
        // Define our favourite things
        
        // Basketball
        list.append(Thing(title: "Basketball", imageName: "Basketball", description: "I'm honestly not a huge basketball fan, but nevertheless I enjoy watching games sometimes."))
        
        // Cooking
        list.append(Thing(title: "Cooking", imageName: "Cooking", description: "During the lockdowns that have taken place over last year to now, I've been able to cook more for myself as I've been home. It's been really enjoyable."))
        
        // Game of thrones
        list.append(Thing(title: "Game of Thrones", imageName: "Game of thrones", description: "I've seen GOT twice, its a great show even though they ruined the 8th season."))
        
        // The boys
        list.append(Thing(title: "The Upper Men", imageName: "The boys", description: "The boys mean a lot to me. Even though Ben isn't technically in Upper, he's with us in spirit."))
        
        // PC
        list.append(Thing(title: "PC's", imageName: "PC", description: "I used to be really interesed in computers. I even built my own during the summer of 2020. Sadly now I couldn't list any of the specs or name any of the parts."))
        
        // Netflix
        list.append(Thing(title: "Netflix", imageName: "Netflix", description: "I really enjoy watching shows and movies. I recently finished the first season of Attack on Titans and it was amazing."))
        
    }
}
