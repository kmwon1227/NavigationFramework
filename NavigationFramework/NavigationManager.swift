//
//  NavigationManager.swift
//  NavigationFramework
//
//  Created by Ken on 10/10/2016.
//  Copyright © 2016 kw. All rights reserved.
//

import Foundation
import SlideMenuControllerSwift

public class NavigationManager {
    public static let sharedInstance = NavigationManager()
    var rootContainerViewController: SlideMenuController?
    
    init() {
        
    }
    
    public func setupDefaultContainer() {
        self.rootContainerViewController = SlideMenuController(mainViewController: JetsoMainViewController(), leftMenuViewController: LeftMenuViewController())
    }

    public func getRootContainerViewController() -> UIViewController? {
        return self.rootContainerViewController
    }
}
