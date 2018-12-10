//
//  Item.swift
//  Todoey
//
//  Created by Peter Smith on 05/12/2018.
//  Copyright © 2018 Peter Smith. All rights reserved.
//

import Foundation

class Item: Encodable, Decodable {
    
    var title : String = ""
    var done: Bool = false
    
}
