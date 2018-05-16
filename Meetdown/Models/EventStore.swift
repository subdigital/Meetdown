//
//  EventStore.swift
//  Meetdown
//
//  Created by Ben Scheirman on 5/15/18.
//  Copyright © 2018 Houston iOS Meetup. All rights reserved.
//

import Foundation

struct EventStore {
    static func fakeEvents() -> [Event] {
        return [
            Event(groupName: "Houston iOS", name: "Build an app 1", date: Date(), description: "Build an app from scratch", location: "Highland Village Apple Store"),
            Event(groupName: "Houston iOS", name: "Build an app 2", date: Date(), description: "Build an app from scratch part 2", location: "Highland Village Apple Store")
        ]
    }
}
