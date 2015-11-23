//
//  InterfaceController.swift
//  HelloWorld WatchKit Extension
//
//  Created by Georgios Pessios on 23/11/15.
//  Copyright © 2015 Georgios Pessios. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

  @IBOutlet var helloWorldLabel: WKInterfaceLabel!
  
    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        // Configure interface objects here.
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
      helloWorldLabel.setText("Hello, watchOS!")
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
