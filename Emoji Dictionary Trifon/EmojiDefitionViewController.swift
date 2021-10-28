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
        
        blownUpEmojiLabel.text = emoji

    }

}
