//
//  ResuableView.swift
//  Meetdown
//
//  Created by Ben Scheirman on 5/15/18.
//  Copyright © 2018 Houston iOS Meetup. All rights reserved.
//

import UIKit

protocol ReusableView {
    static var reuseIdentifier: String { get }
}

extension ReusableView where Self : UIView {
    static var reuseIdentifier: String {
        return String(describing: self)
    }
}
