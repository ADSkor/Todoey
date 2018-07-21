//
//  Category.swift
//  Todoey
//
//  Created by Aleksandr Skorotkin on 21.07.2018.
//  Copyright © 2018 Aleksandr Skorotkin. All rights reserved.
//

import Foundation
import RealmSwift


class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}


