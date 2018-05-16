//
//  EventListCell.swift
//  Meetdown
//
//  Created by Ben Scheirman on 5/15/18.
//  Copyright © 2018 Houston iOS Meetup. All rights reserved.
//

import UIKit

class EventListCell : UITableViewCell, ReusableView {
    
    var event: EventViewModel? {
        didSet {
            eventNameLabel.text = event?.eventName
            locationNameLabel.text = event?.location
            groupNameLabel.text = event?.group
            dateLabel.text = event?.date
        }
    }
    
    // MARK: - Outlets
    
    @IBOutlet weak var eventNameLabel: UILabel!
    @IBOutlet weak var locationNameLabel: UILabel!
    @IBOutlet weak var groupNameLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    
    
}
