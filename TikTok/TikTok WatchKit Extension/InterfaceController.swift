//
//  InterfaceController.swift
//  TikTok WatchKit Extension
//
//  Created by Georgios Pessios on 24/11/15.
//  Copyright © 2015 Georgios Pessios. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

  @IBOutlet var timer: WKInterfaceTimer!
  @IBOutlet var startStopButton: WKInterfaceButton!
  var timerIsCountingDown = false
  
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
  
  @IBAction func onButtonAction() {
    
    if timerIsCountingDown{
    
      timer.stop()
      startStopButton.setTitle("Start")
    
    
    }else{
      
      let countdown: NSTimeInterval = 60
      let date = NSDate(timeIntervalSinceNow: countdown)
      timer.setDate(date)
      timer.start()
      startStopButton.setTitle("Stop")
    
    }
    
    
    timerIsCountingDown = !timerIsCountingDown
  
  }
  

}
