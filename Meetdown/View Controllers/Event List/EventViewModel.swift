//
//  EventViewModel.swift
//  Meetdown
//
//  Created by Ben Scheirman on 5/15/18.
//  Copyright © 2018 Houston iOS Meetup. All rights reserved.
//

import Foundation

struct EventViewModel {
    var eventName: String
    var group: String
    var date: String
    var location: String
    
    init(event: Event)  {
        eventName = event.name
        group = event.groupName
        date = DateFormatter.localizedString(from: event.date, dateStyle: .short, timeStyle: .short)
        location = event.location
    }
}
