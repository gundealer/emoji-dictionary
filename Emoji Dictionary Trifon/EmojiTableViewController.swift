//
//  EmojiTableViewController.swift
//  Emoji Dictionary Trifon
//
//  Created by Trifon Getsov on 28.10.21.
//

import UIKit

class EmojiTableViewController: UITableViewController {
    
    let emojis = ["🏎", "⛪️", "🙃", "😘"]

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    //How many rows?
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return emojis.count
    }

    //what goes in each row?
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "myCell", for: indexPath)
        
        

        cell.textLabel?.text = emojis[indexPath.row]
        
        //print(indexPath.row)

        return cell
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        let currentEmoji = emojis[indexPath.row]
        
        performSegue(withIdentifier: "Definition", sender: currentEmoji)
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let definitionVC = segue.destination as! EmojiDefitionViewController
        let selectedEmoji = sender as! String
        definitionVC.emoji = selectedEmoji
    }
}
