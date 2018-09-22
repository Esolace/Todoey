//
//  Category.swift
//  Todoey
//
//  Created by Solace on 9/22/18.
//  Copyright © 2018 Solace. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name: String = ""
    let items = List<Item>()
    
    
}
