//
//  ExampleCell.swift
//  SelfSizingTableViewCells
//
//  Created by Eray Alparslan on 23.11.2019.
//  Copyright © 2019 Eray Alparslan. All rights reserved.
//

import UIKit


class ExampleCell: UITableViewCell{
    @IBOutlet weak var mainImageView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    func update(image: UIImage?, title: String, date: String, description: String){
        mainImageView.image = image
        titleLabel.text = title
        dateLabel.text = date
        descriptionLabel.text = description
    }
}
