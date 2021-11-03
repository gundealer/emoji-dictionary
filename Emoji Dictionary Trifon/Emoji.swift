//
//  Emoji.swift
//  Emoji Dictionary Trifon
//
//  Created by Trifon Getsov on 2.11.21.
//

import Foundation

struct Emoji{
    var character = ""
    var definition = ""
    var year = 0
    var rating = 0.0
    var category = ""
}

let emojis = ["🏎", "⛪️", "🙃", "😘"]

func getEmojis() -> [Emoji]{
    
    let emoji1 = Emoji(character: "🏎", definition: "RaceCar", year: 1992, rating: 9.0, category: "Vehicles")
    let emoji2 = Emoji(character: "⛪️", definition: "Church", year: 2002, rating: 9.1, category: "Building")
    let emoji3 = Emoji(character: "🙃", definition: "UpSideDown", year: 2009, rating: 10.0, category: "Yellow Face")
    let emoji4 = Emoji(character: "😘", definition: "Kissing", year: 2013, rating: 8.0, category: "Yellow Face")
    
    return[emoji1, emoji2, emoji3, emoji4]
}
