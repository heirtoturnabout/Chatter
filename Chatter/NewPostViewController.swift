//
//  NewPostViewController.swift
//  Chatter
//
//  Created by iD Student on 8/7/17.
//  Copyright © 2017 iD Tech. All rights reserved.
//

import Foundation
import UIKit


class NewPostViewContoller: UIViewController {
    var post: Post!
    
    @IBOutlet weak var userNameTextField: UITextField!
    @IBOutlet weak var postTextView: UITextView!
    
    
    override func prepare (for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "SaveNewPost" {
            post = Post(text: self.postTextView.text, date: NSDate(), userName: self.userNameTextField.text!)
        }
        
    }
}
