//
//  Data.swift
//  Todoey
//
//  Created by Yarema Zaiachuk on 23.12.2019.
//  Copyright © 2019 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var age: Int = 0
}
