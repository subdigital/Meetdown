//
//  Theme.swift
//  Meetdown
//
//  Created by Ben Scheirman on 5/15/18.
//  Copyright © 2018 Houston iOS Meetup. All rights reserved.
//

import UIKit

class Theme {
    static func apply(to window: UIWindow) {
        window.tintColor = .meetdownBlue
        
        let navBar = UINavigationBar.appearance()
        navBar.barTintColor = .meetdownBlue
        navBar.barStyle = .black
        navBar.titleTextAttributes = [
            NSAttributedStringKey.foregroundColor: UIColor.white
        ]
        navBar.tintColor = .primaryButtonColor
    }
}

extension UIColor {
    static var meetdownBlue = UIColor(red:0.29, green:0.42, blue:1.00, alpha:1.00)
    static var primaryButtonColor = UIColor(red:0.63, green:1.00, blue:0.56, alpha:1.00)
}
