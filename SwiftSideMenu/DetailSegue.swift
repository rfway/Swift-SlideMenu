//
//  DetailSegue.swift
//  SwiftSideMenu
//
//  Created by dogan hironori on 2016/02/19.
//  Copyright © 2016年 Hai Luong Quang. All rights reserved.
//

import UIKit

class DetailSegue: UIStoryboardSegue {
    override func perform() {
        
        let mainViewController: MainViewController = self.sourceViewController.parentViewController as! MainViewController
        let rootController: RootSideMenuViewController = mainViewController.parentViewController as! RootSideMenuViewController
                
        rootController.changeContentController(self.destinationViewController)
    }
}
