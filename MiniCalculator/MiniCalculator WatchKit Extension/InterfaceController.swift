//
//  InterfaceController.swift
//  MiniCalculator WatchKit Extension
//
//  Created by Georgios Pessios on 01/12/15.
//  Copyright © 2015 Georgios Pessios. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {
  @IBOutlet var labelCalculatorDisplay: WKInterfaceLabel!

    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        // Configure interface objects here.
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

  @IBAction func numberTapped (sender: AnyObject){
  
  
  }
  
  @IBAction func operationTapped (sender: AnyObject){
  
  
  
  }
  
  @IBAction func equalsTapped (sender: AnyObject){
  
  
  
  }
  
  @IBAction func decimalPointTapped (sender: AnyObject){
  
  
  
  }
  
  @IBAction func positiveOrNegativeTapped (sender: AnyObject){
  
  
  }
  
  @IBAction func acTapped (sender: AnyObject){
  
  
  
  }
}
