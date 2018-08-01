//
//  Category.swift
//  Todoey
//
//  Created by Shireesh Kiran Marla on 31/07/2018.
//  Copyright © 2018 Shireesh Kiran Marla. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
    
}
