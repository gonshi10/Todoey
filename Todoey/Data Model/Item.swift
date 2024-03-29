//
//  Item.swift
//  Todoey
//
//  Created by roni newman on 12/11/2019.
//  Copyright © 2019 Gon Shimoni. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
