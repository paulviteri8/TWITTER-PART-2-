//
//  TweetViewController.swift
//  Twitter
//
//  Created by Paul Viteri on 9/28/20.
//  Copyright © 2020 Dan. All rights reserved.
//

import UIKit

class TweetViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBOutlet weak var tweetTextView: UITextView!
    
    @IBAction func Cancel(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    
   
            
           
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
