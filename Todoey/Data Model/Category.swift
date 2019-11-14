//
//  Category.swift
//  Todoey
//
//  Created by roni newman on 12/11/2019.
//  Copyright © 2019 Gon Shimoni. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
