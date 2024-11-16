//
//  BookTableViewCell.swift
//  LibraryApp
//
//  Created by Doğukan Çetin on 28.10.2024.
//

import UIKit

class BookTableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var authorLabel: UILabel!
    @IBOutlet weak var categoryLabel: UILabel!
    @IBOutlet weak var pagesLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        setupUI()
    }
    
    private func setupUI() {
        // Label'ların görünümünü özelleştirme
        authorLabel.font = .systemFont(ofSize: 15)
        categoryLabel.font = .systemFont(ofSize: 14)
        pagesLabel.font = .systemFont(ofSize: 14)
        
        // Label renkleri
        titleLabel.textColor = .black
        authorLabel.textColor = .darkGray
        categoryLabel.textColor = .systemBlue
        pagesLabel.textColor = .darkGray
    }
    
    func configure(with book: Book) {
        titleLabel.text = book.title
        authorLabel.text = "Yazar: \(book.author)"
        categoryLabel.text = book.category
        pagesLabel.text = "\(book.pages) sayfa"
    }
}
