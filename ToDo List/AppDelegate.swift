//
//  AppDelegate.swift
//  ToDo List
//
//  Created by Stanisław Uss on 07.01.2016.
//  Copyright © 2016 Stanisław Uss. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    class Task {
        var name: String
        
        init(name: String) {
            self.name = name
        }
    }

    func applicationDidFinishLaunching(aNotification: NSNotification) {
        // Insert code here to initialize your application
    }

    func applicationWillTerminate(aNotification: NSNotification) {
        // Insert code here to tear down your application
    }


}

