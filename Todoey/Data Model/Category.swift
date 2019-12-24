//
//  Category.swift
//  Todoey
//
//  Created by Yarema Zaiachuk on 24.12.2019.
//  Copyright © 2019 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
