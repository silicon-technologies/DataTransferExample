//
//  FirstViewController.swift
//  Sample
//
//  Created by Raja on 8/24/16.
//  Copyright © 2016 Sedin Technologies. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    
    
    //    @IBOutlet weak var mobileNoWidget: UITextField!
    
    @IBOutlet weak var mobileNoWidget: UITextField!
    var mobileNo: String!
    var emailId : String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mobileNoWidget.text  = mobileNo;
    }
    
    
}
