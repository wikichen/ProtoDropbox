//
//  SignInRootViewController.swift
//  DropboxPrototype
//
//  Created by Jonathan Chen on 5/23/16.
//  Copyright © 2016 Chenlo Park. All rights reserved.
//

import UIKit

class SignInRootViewController: UIViewController {
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    // Do any additional setup after loading the view.
    performSegueWithIdentifier("createAccountSegue", sender: self)
    //navigationController!.popViewControllerAnimated(true)
  }
  
  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
  
  
  /*
   // MARK: - Navigation
   
   // In a storyboard-based application, you will often want to do a little preparation before navigation
   override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
   // Get the new view controller using segue.destinationViewController.
   // Pass the selected object to the new view controller.
   }
   */
  
}
