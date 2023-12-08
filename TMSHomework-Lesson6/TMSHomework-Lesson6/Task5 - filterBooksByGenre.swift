//
//  Task5 - filterBooksByGenre.swift
//  TMSHomework-Lesson6
//
//  Created by Наталья Мазур on 5.12.23.
//

import Foundation

// TODO: 5. написать список книг и отфильтровать книги по жанрам -> horror = [] var books = ["Book001": ["title": "Swift Programming", "author": "John Doe", "genre": "Programming"]]

var books = ["Book001": ["title": "Swift Programming", "author": "John Doe", "genre": "Programming"], 
             "Book002": ["title": "Dune", "author": "Frank Herbert", "genre": "Science Fiction"],
             "Book003": ["title": "Neuromancer", "author": "William Gibson", "genre": "Science Fiction"],
             "Book004": ["title": "The Left Hand of Darkness", "author": "Ursula K. Le Guin", "genre": "Science Fiction"],
             "Book005": ["title": "The Girl with the Dragon Tattoo", "author": "Stieg Larsson", "genre": "Mystery"],
             "Book006": ["title": "Gone Girl", "author": "Gillian Flynn", "genre": "Mystery"],
             "Book007": ["title": "The Da Vinci Code", "author": "Dan Brown", "genre": "Mystery"],
             "Book008": ["title": "The Name of the Wind", "author": "Patrick Rothfuss", "genre": "Fantasy"],
             "Book009": ["title": "Mistborn: The Final Empire", "author": "Brandon Sanderson", "genre": "Fantasy"],
             "Book010": ["title": "The Hobbit", "author": "J.R.R. Tolkien", "genre": "Fantasy"]]

func filterBooksByGenre(books: [String : [String : String]], genre: String) -> [String : [String : String]] {
        let filteredByGenre = books.filter({$0.value["genre"] == genre})
        return filteredByGenre
}
