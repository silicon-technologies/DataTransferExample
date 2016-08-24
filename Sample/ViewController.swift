//
//  ViewController.swift
//  Sample
//
//  Created by Raja on 8/22/16.
//  Copyright © 2016 Sedin Technologies. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mMobileNo: UITextField!
    @IBOutlet weak var mEmployeeName: UITextField!
    @IBOutlet weak var mEmailId: UITextField!
    @IBOutlet weak var mFirstName: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    
    @IBAction func buttonClickef(sender: UIButton) {
        
        print( mEmailId.text, separator:"Email ID")
        
        let next=self.storyboard?.instantiateViewControllerWithIdentifier("FirstViewController") as! FirstViewController
        next.mobileNo  = mMobileNo.text
        next.emailId = mEmailId.text
        self.presentViewController(next, animated: true, completion: nil)
        
    }



}

