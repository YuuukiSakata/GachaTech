//
//  ViewController.swift
//  GachaTech
//
//  Created by Yuki Sakata on 2016/02/09.
//  Copyright © 2016年 Yuki Sakata. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func gacha() {
        
        //SegueのIdentifierが"result"のViewへ画面以降する
        self.performSegueWithIdentifier("result", sender: nil)
    }


}

