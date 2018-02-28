//
//  Category.swift
//  Todoey
//
//  Created by Andy Kwong on 2/27/18.
//  Copyright © 2018 Andy Kwong. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
