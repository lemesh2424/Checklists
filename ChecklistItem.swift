//
//  ChecklistItem.swift
//  Checklists
//
//  Created by Oleh Lemeshenko on 1/31/19.
//  Copyright © 2019 Oleh Lemeshenko. All rights reserved.
//

import Foundation

class ChecklistItem: NSObject, Codable {
  var text = ""
  var checked = false
  
  func toggleChecked() {
    checked = !checked
  }
}
