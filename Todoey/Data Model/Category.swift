//
//  Category.swift
//  Todoey
//
//  Created by Ais Yesmukhan on 2020-08-29.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
