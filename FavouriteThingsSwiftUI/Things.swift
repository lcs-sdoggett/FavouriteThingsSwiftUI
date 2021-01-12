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
struct Things {
    
    // Properties
    var list: [Thing] = []
    
    // Initializer
    init() {
        
        // Define our favourite things
        
        // Basketball
        list.append(Thing(title: "Basketball", imageName: "Basketball",description: "I really like books... let me tell you how much!",
                          relatedThings: [
                            Thing(title: "Recursion", imageName: "Recursion", description: "Recursion by Blake Crouch is a fast-paced thriller about the manipulation of memory and reality, taking the reader on a twisted journey through multiple perspectives and multiple timelines."),
                            Thing(title: "Cryptonomicon", imageName: "Cryptonomicon", description: "Cryptonomicon is a 1999 novel by American author Neal Stephenson, set in two different time periods. One group of characters are World War II-era Allied codebreakers and tactical-deception operatives affiliated with the Government Code and Cypher School at Bletchley Park (UK), and disillusioned Axis military and intelligence figures. The second narrative is set in the late 1990s, with characters that are (in part) descendants of those of the earlier time period, who employ cryptologic, telecom, and computer technology to build an underground data haven in the fictional Sultanate of Kinakuta. Their goal is to facilitate anonymous Internet banking using electronic money and (later) digital gold currency, with a long-term objective to distribute Holocaust Education and Avoidance Pod (HEAP) media for instructing genocide-target populations on defensive warfare."),
                            Thing(title: "Green Eggs and Ham", imageName: "GreenEggs", description: "Sam-I-Am is persistent in his hope of convincing the nameless skeptic that green eggs and ham are a delicacy to be savored everywhere and in every way. He tries all manners of presentation—in a house, with a mouse, in a box, with a fox, on a boat, with a goat. In this most famous of cumulative rhyming tales, the list of places to enjoy green eggs and ham, and friends to enjoy them with, gets longer and longer. When the doubter finally does eat the green eggs and ham, he loves them, making this book a perfect pick for picky eaters."),
                          ]))

        
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
