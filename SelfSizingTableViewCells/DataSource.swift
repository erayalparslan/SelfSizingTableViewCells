//
//  DataSource.swift
//  SelfSizingTableViewCells
//
//  Created by Eray Alparslan on 24.11.2019.
//  Copyright © 2019 Eray Alparslan. All rights reserved.
//

import UIKit

struct DataSource{
    var items = [Item]()
    
    init() {
        items.append(Item(image: UIImage(named: "turkiye1"), title: "Phasellus laoreet urna", date: "23 Nisan, 2019", description: "Nunc ac vehicula lorem. Cras scelerisque, sapien aliquam posuere interdum, ipsum velit viverra nulla, sit amet tempus tellus tortor et libero. Mauris bibendum enim a purus rutrum dignissim. Vivamus eget egestas ipsum, vel tempor mi. Aliquam non odio magna. Donec ipsum lacus, interdum nec dignissim ut, tincidunt vel purus. In hac habitasse platea dictumst.\ns tortor et libero. Mauris bibendum enim a purus rutrum dignissim. Vivamus eget egestas ipsum, vel tempor mi. Aliquam non odio magna. Donec ipsum lacus, interdum nec dignissim ut, tincidunt vel purus. In hac habitasse platea dictumst.\ns tortor et libero. Mauris bibendum enim a purus rutrum dignissim. Vivamus eget egestas ipsum, vel tempor mi. Aliquam non odio magna. Donec ipsum lacus, interdum nec dignissim ut, tincidunt vel purus. In hac habitasse platea dictumst. Nulla condimentum tincid Nulla condimentum tincidNulla condimentum tincidunt risus eget cursus. Ut dapibus, dui in lacinia ultrices, urna erat pellentesque arcu, in condimentum nulla tortor ut lorem.\nQuisque maximus accumsan odio, vel viverra metus"))
        items.append(Item(image: UIImage(named: "turkiye2"), title: "Nunc elementum nisi urna, eget suscipit tellus finibus non.", date: "19 Mayıs, 2019", description: "Sed et erat vestibulum, efficitur quam in, blandit mauris. Maecenas facilisis mauris et est accumsan vehicula. Fusce vehicula nisi a dolor ultrices malesuada. Integer facilisis mauris quis tincidunt luctus."))
        items.append(Item(image: UIImage(named: "turkiye3"), title: "Aliquam non odio magna", date: "24 Kasım, 2019", description: "Mauris blandit magna vitae ornare sollicitudin. Sed vel bibendum libero. Nunc elementum nisi urna, eget suscipit tellus finibus non. Cras semper urna eget est ultricies, ac auctor lorem sollicitudin. In fringilla nisl non dolor semper sodales.\nMauris blandit magna vitae ornare sollicitudin. Sed vel bibendum libero. Nunc elementum nisi urna, eget suscipit tellus finibus non. Cras semper urna eget est ultricies, ac auctor lorem sollicitudin. In fringilla nisl non dolor semper sodales."))
    }
}
