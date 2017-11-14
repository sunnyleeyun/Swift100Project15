//
//  ViewController.swift
//  Project15
//
//  Created by Mac on 2017/11/12.
//  Copyright © 2017年 sunnyleeyun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  @IBOutlet weak var harry: UIView!
  @IBOutlet weak var hermione: UIView!
  @IBOutlet weak var ron: UIView!
  
  @IBOutlet weak var segmented: UISegmentedControl!
  override func viewDidLoad() {
    super.viewDidLoad()
    harry.isHidden = false
    hermione.isHidden = true
    ron.isHidden = true
    
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
  @IBAction func tabChanged(_ sender: UISegmentedControl) {
    switch segmented.selectedSegmentIndex{
    case 0:
      harry.isHidden = false
      hermione.isHidden = true
      ron.isHidden = true
    case 1:
      harry.isHidden = true
      hermione.isHidden = false
      ron.isHidden = true
    case 2:
      harry.isHidden = true
      hermione.isHidden = true
      ron.isHidden = false
    default: fatalError()
      
    }
  }
  

}

