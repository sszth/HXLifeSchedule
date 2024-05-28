//
//  HXLeftTopViewController.swift
//  HXLifeSchedule
//
//  Created by admin on 2024/5/28.
//

import Cocoa

class HXLeftTopViewController: NSViewController {
    @IBOutlet var btSearch:NSSearchField!
    @IBOutlet var btMyDay:NSButton!
    @IBOutlet var btProminence:NSButton!
    @IBOutlet var btPlan:NSButton!
    @IBOutlet var btAssignedMe:NSButton!
    @IBOutlet var btMarkedEmails:NSButton!
    @IBOutlet var btTask:NSButton!
    
    @IBOutlet var viewStack:NSStackView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
    }
    
    @objc func loginButtonClicked() {
            // 按钮点击事件处理
        print("登录按钮被点击")
    }
}
