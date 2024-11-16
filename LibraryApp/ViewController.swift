//
//  ViewController.swift
//  LibraryApp
//
//  Created by Doğukan Çetin on 28.10.2024.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    @IBOutlet weak var tableView: UITableView!
  
    let books = BookData.sampleBooks
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.register(UITableViewCell.self, forCellReuseIdentifier: "cell")
        tableView.dataSource = self
        tableView.delegate = self
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return books.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        // Hücreyi dequeueReusableCell ile yeniden kullan
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        
        // İlgili kitabı al
        let book = books[indexPath.row]
        
        // Hücre içeriğini oluştur
        var content = cell.defaultContentConfiguration()
        content.text = "\(book.title) - \(book.author)"
        //content.secondaryText = "Year: \(book.publishYear) | Category: \(book.category)"
        cell.contentConfiguration = content
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        performSegue(withIdentifier: "toBookData", sender: nil)
    }
}


