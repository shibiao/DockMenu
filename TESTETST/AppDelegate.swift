//
//  AppDelegate.swift
//  TESTETST
//
//  Created by sycf_ios on 2017/3/21.
//  Copyright © 2017年 shibiao. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {



    func applicationDidFinishLaunching(_ aNotification: Notification) {
        // Insert code here to initialize your application
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }
    func applicationDockMenu(_ sender: NSApplication) -> NSMenu? {
        let dockMenu = NSMenu()
        dockMenu.addItem(withTitle: "播放", action: #selector(play), keyEquivalent: "P")
        dockMenu.addItem(withTitle: "暂停", action: #selector(stop), keyEquivalent: "S")
        return dockMenu
    }
    func play() {
        print("play")
    }
    func stop() {
        print("stop")
    }
}

