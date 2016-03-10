//
//  ViewController.swift
//  test-008
//
//  Created by Ivaylo Nikolov on 10/03/16.
//  Copyright © 2016 Ivaylo Nikolov. All rights reserved.
//

import Cocoa

class ViewController: NSViewController, NSTableViewDataSource {
	
	let myarray = ["aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa", "bbbbbbbbbbbbbbbbbbbbbbbbbbbb"]

	override func viewDidLoad() {
		super.viewDidLoad()

		// Do any additional setup after loading the view.
	}

	override var representedObject: AnyObject? {
		didSet {
		// Update the view, if already loaded.
		}
	}

	func numberOfRowsInTableView(tableView: NSTableView) -> Int {
		return myarray.count
	}

	func tableView(tableView: NSTableView, objectValueForTableColumn tableColumn: NSTableColumn?, row: Int) -> AnyObject? {
		return myarray[row]
	}
}

