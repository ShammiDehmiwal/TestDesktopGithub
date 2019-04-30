//
//  ViewController.swift
//  TestDesktopGithub
//
//  Created by Reena on 30/04/19.
//  Copyright © 2019 RNaura. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblMsg: UILabel!
    
    @IBOutlet weak var txtMsg: UITextField!
    
    //MARK: - Life Cycle Methods.
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    //MARK: - UIButton Action Methods.
    @IBAction func btnClickTapAction(_ sender: UIButton)
    {
        lblMsg.text = txtMsg.text
        
        txtMsg.text = ""
    }
    
}

