//
//  DetailViewController.swift
//  Chatter
//
//  Created by iD Student on 8/4/17.
//  Copyright © 2017 iD Tech. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var detailDateLabel: UILabel!
    @IBOutlet weak var detailUserNameLabel: UILabel!
    @IBOutlet weak var detailDescriptionLabel: UILabel!


    func configureView() {
        // Update the user interface for the detail item.
        var post = detailItem as! Post
        detailDescriptionLabel?.text = post.text
        detailUserNameLabel?.text = post.userName
        detailDateLabel?.text = DateFormatter.localizedString(from: post.date as Date, dateStyle: .short, timeStyle: .short)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        configureView()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    var detailItem: Post? {
        didSet {
            // Update the view.
            self.configureView()
        }
    }


}

