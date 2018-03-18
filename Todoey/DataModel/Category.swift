//
//  Category.swift
//  Todoey
//
//  Created by Ahmed Habib on 17/03/2018.
//  Copyright © 2018 AhmedHabib. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
