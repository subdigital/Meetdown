//
//  ViewController.swift
//  Meetdown
//
//  Created by Ben Scheirman on 5/15/18.
//  Copyright © 2018 Houston iOS Meetup. All rights reserved.
//

import UIKit

class EventListViewController: UITableViewController {
    
    private var events: [Event] = EventStore.fakeEvents()

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    // MARK: - UITableViewDataSource 😄
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return events.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let event = events[indexPath.row]
        let cell = tableView.dequeueReusableCell(withIdentifier: EventListCell.reuseIdentifier, for: indexPath) as! EventListCell
        cell.event = EventViewModel(event: event)
        return cell
    }

}

