//
//  BookDataVC.swift
//  LibraryApp
//
//  Created by Doğukan Çetin on 29.10.2024.
//
import UIKit

class BookDataVC: UITableViewCell {
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var authorLabel: UILabel!
    @IBOutlet weak var pagesLabel: UILabel!
    @IBOutlet weak var yearLabel: UILabel!
    @IBOutlet weak var categoryLabel: UILabel!
    @IBOutlet weak var summaryLabel: UILabel!
    
    
    var book: Book?
    // var selectedBookName = ""
    
    override func awakeFromNib() {
        super.awakeFromNib()
        setupUI()
        
        
    }
    
    private func setupUI() {
        // Label'ların görünümünü özelleştirme
        titleLabel.font = .boldSystemFont(ofSize: 17)
        authorLabel.font = .systemFont(ofSize: 15)
        categoryLabel.font = .systemFont(ofSize: 14)
        pagesLabel.font = .systemFont(ofSize: 14)
        summaryLabel.font = .systemFont(ofSize: 14)
        
        // Label renkleri
        titleLabel.textColor = .black
        authorLabel.textColor = .darkGray
        categoryLabel.textColor = .systemBlue
        pagesLabel.textColor = .darkGray
        summaryLabel.textColor = .black
    }
    
    func configure(with book: Book) {
        titleLabel.text = book.title
        authorLabel.text = "Author: \(book.author)"
        categoryLabel.text = book.category
        pagesLabel.text = "\(book.pages) pages"
    }
}
