//
//  BookData.swift
//  LibraryApp
//
//  Created by Doğukan Çetin on 28.10.2024.
//

import Foundation

struct BookData {
    static let sampleBooks: [Book] = [
        Book(
            title: "Tutunamayanlar",
            author: "Oğuz Atay",
            pages: 724,
            year: 1972,
            category: "Roman",
            summary: "Modern Türk edebiyatının başyapıtlarından biri. Turgut Özben'in arkadaşı Selim Işık'ın intiharını araştırması sırasında yaşadığı olayları anlatan, çok katmanlı bir eser."
        ),
        Book(
            title: "1984",
            author: "George Orwell",
            pages: 352,
            year: 1949,
            category: "Distopik Roman",
            summary: "Büyük Birader'in gözetlediği totaliter bir dünyada Winston Smith'in hikayesini anlatan, dünyaca ünlü distopik roman."
        ),
        Book(
            title: "Şeker Portakalı",
            author: "José Mauro de Vasconcelos",
            pages: 182,
            year: 1968,
            category: "Roman",
            summary: "Brezilya'nın yoksul sokaklarında beş yaşındaki Zeze'nin büyüme hikayesini anlatan, dokunaklı bir eser."
        ),
        Book(
            title: "Küçük Prens",
            author: "Antoine de Saint-Exupéry",
            pages: 112,
            year: 1943,
            category: "Felsefi Masal",
            summary: "Küçük bir prensin gezegenden gezegene yolculuğunu anlatan, hem çocuklara hem yetişkinlere hitap eden felsefi bir masal."
        ),
        Book(
            title: "Suç ve Ceza",
            author: "Fyodor Dostoyevski",
            pages: 705,
            year: 1866,
            category: "Roman",
            summary: "Yoksul bir öğrenci olan Raskolnikov'un işlediği cinayet sonrası yaşadığı psikolojik çatışmaları anlatan klasik eser."
        ),
        Book(
            title: "Simyacı",
            author: "Paulo Coelho",
            pages: 188,
            year: 1988,
            category: "Roman",
            summary: "Santiago adlı çobanın kişisel menkıbesinin peşinden giderek çıktığı yolculuğu anlatan, sembollerle dolu felsefi bir roman."
        ),
        Book(
            title: "Kürk Mantolu Madonna",
            author: "Sabahattin Ali",
            pages: 160,
            year: 1943,
            category: "Roman",
            summary: "Raif Efendi'nin gençliğinde Berlin'de yaşadığı büyük aşkı anlatan, Türk edebiyatının klasiklerinden."
        ),
        Book(
            title: "Dönüşüm",
            author: "Franz Kafka",
            pages: 96,
            year: 1915,
            category: "Öykü",
            summary: "Bir sabah uyandığında kendini dev bir böceğe dönüşmüş olarak bulan Gregor Samsa'nın hikayesi."
        ),
        Book(
            title: "Fareler ve İnsanlar",
            author: "John Steinbeck",
            pages: 126,
            year: 1937,
            category: "Roman",
            summary: "Büyük Buhran döneminde Amerika'da, birbirine zıt karakterdeki iki arkadaşın dostluğunu anlatan etkileyici bir eser."
        ),
        Book(
            title: "Yabancı",
            author: "Albert Camus",
            pages: 156,
            year: 1942,
            category: "Roman",
            summary: "Toplumsal normlara kayıtsız kalan Meursault'nun hikayesi üzerinden varoluşçu felsefenin temellerini anlatan roman."
        )
    ]
}
