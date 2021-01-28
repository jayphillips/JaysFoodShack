//
//  Order.swift
//  Jay's Food Shack
//
//  Created by Jay Phillips on 1/27/21.
//

import Foundation

struct Order: Codable {
    var menuItems: [MenuItem]
    
    init(menuItems: [MenuItem] = []) {
        self.menuItems = menuItems
    }
}
