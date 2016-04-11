//
//  AppDelegate.swift
//  SSH Archive
//
//  Created by Ankit Sinha on 11/04/16.
//  Copyright © 2016 Ankit Sinha. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {



    func applicationDidFinishLaunching(aNotification: NSNotification) {
        // Insert code here to initialize your application
        let task = NSTask()
        task.launchPath = "/bin/sh"
        task.arguments = ["-c", "ssh bitnami@tagbin.in -i /Users/ankitsinha/Work/PPK/TAGBIN/tagbin.pem"]
        //task.launch()
        //task.waitUntilExit()
    }

    func applicationWillTerminate(aNotification: NSNotification) {
        // Insert code here to tear down your application
    }


}

