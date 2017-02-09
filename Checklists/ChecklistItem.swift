//
//  ChecklistItem.swift
//  Checklists
//
//  Created by Danyal Aboobakar on 09/02/2017.
//  Copyright © 2017 Danyal Aboobakar. All rights reserved.
//

import Foundation

class ChecklistItem {
    
    var text = ""
    var checked = false
    
    func toggleChecked() {
        checked = !checked
    }
}
