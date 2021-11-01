//
//  EmojiDefitionViewController.swift
//  Emoji Dictionary Trifon
//
//  Created by Trifon Getsov on 28.10.21.
//

import UIKit

class EmojiDefitionViewController: UIViewController {

    @IBOutlet weak var blownUpEmojiLabel: UILabel!
    @IBOutlet weak var emojiDefinitionLabel: UILabel!
    
    var emoji = "😇"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //let emojis = ["🏎", "⛪️", "🙃", "😘"]
        
        blownUpEmojiLabel.text = emoji
        
        emojiDefinitionLabel.text = emoji.unicodeScalars.first!.properties.name!.capitalized
        
//        if emoji == "🏎"{
//            emojiDefinitionLabel.text = "Racecar"
//        }
//        if emoji == "⛪️"{
//            emojiDefinitionLabel.text = "Church"
//        }
//        if emoji == "🙃"{
//            emojiDefinitionLabel.text = "Upside-Down"
//        }
//        if emoji == "😘"{
//            emojiDefinitionLabel.text = "Love In The Air"
//        }

    }

}
