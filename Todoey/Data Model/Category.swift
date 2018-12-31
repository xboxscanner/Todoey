//
//  Category.swift
//  Todoey
//
//  Created by Peter Smith on 31/12/2018.
//  Copyright © 2018 Peter Smith. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
    

}
