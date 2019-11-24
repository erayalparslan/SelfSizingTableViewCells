//
//  Item.swift
//  SelfSizingTableViewCells
//
//  Created by Eray Alparslan on 24.11.2019.
//  Copyright © 2019 Eray Alparslan. All rights reserved.
//

import UIKit

struct Item{
    var image: UIImage?
    var title: String
    var date: String
    var description: String
    
    init(image: UIImage?, title: String, date: String, description: String) {
        self.image = image
        self.title = title
        self.date  = date
        self.description = description
    }
}
