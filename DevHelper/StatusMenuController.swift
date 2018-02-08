//
//  StatusMenuController.swift
//  DevHelper
//
//  Created by none on 2018/2/8.
//  Copyright © 2018年 shenhua. All rights reserved.
//

import Cocoa

class StatusMenuController: NSObject{

    @IBOutlet weak var statusMenu:NSMenu!
    let statusItem = NSStatusBar.system.statusItem(withLength: NSStatusItem.variableLength)
    
    override func awakeFromNib() {
        statusItem.title = "DevHelper"
        statusItem.menu = statusMenu
    }
    
    @IBAction func quitClicked(sender:NSMenuItem){
        NSApplication.shared.terminate(self)
    }
}
