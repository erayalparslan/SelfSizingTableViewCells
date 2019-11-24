//
//  ViewController.swift
//  SelfSizingTableViewCells
//
//  Created by Eray Alparslan on 23.11.2019.
//  Copyright © 2019 Eray Alparslan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var tableView: UITableView!
    var dataSource = DataSource()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.delegate = self
        tableView.dataSource = self
        
        let nib = UINib(nibName: "ExampleCell", bundle: nil)
        tableView.register(nib, forCellReuseIdentifier: "ExampleCell")
    }


}

extension ViewController: UITableViewDelegate, UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return dataSource.items.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: "ExampleCell") as? ExampleCell{
            cell.update(image: dataSource.items[indexPath.row].image, title: dataSource.items[indexPath.row].title, date: dataSource.items[indexPath.row].date, description: dataSource.items[indexPath.row].description)
            return cell
        }
        return UITableViewCell()
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: false)
    }
}
