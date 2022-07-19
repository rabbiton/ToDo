//
//  Category.swift
//  Todoey
//
//  Created by Yarema Zaiachuk on 24.12.2019.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
