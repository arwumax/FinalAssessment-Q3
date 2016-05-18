//
//  ViewController.swift
//  Final Assessment Q3
//
//  Created by WuKwok Ho on 18/5/2016.
//  Copyright © 2016 Wu Kwok Ho. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewDidAppear(animated: Bool) {
        print("\(#function)")
    }
    
    override func viewWillAppear(animated: Bool) {
        print("\(#function)")
    }
    
    override func viewDidDisappear(animated: Bool) {
        print("\(#function)")
        
    }
    override func viewWillDisappear(animated: Bool) {
        print("\(#function)")
    }
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

