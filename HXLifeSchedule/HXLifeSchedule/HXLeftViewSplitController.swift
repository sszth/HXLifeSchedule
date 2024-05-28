//
//  HXLeftViewSplitController.swift
//  HXLifeSchedule
//
//  Created by admin on 2024/5/28.
//

import Cocoa

class HXLeftViewSplitController: NSSplitViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
        if let firstItem = splitViewItems.first {
                // 设置第一个 Split Item 的固定高度
            firstItem.minimumThickness = 280
            firstItem.maximumThickness = 280
        }
    }
    
}
