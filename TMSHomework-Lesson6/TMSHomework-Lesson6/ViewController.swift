//
//  ViewController.swift
//  TMSHomework-Lesson6
//
//  Created by Наталья Мазур on 5.12.23.
//

import UIKit

class ViewController: UIViewController {

    let divider = "----------------------------"
    
    let arrayFactorial: [Int64] = [5, 25, -1, 9, 0, 1]
    var x = [(1, "x"), (4, "y"), (6, "a"), (9, "u"), (5, "k")]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        // MARK: 1. вызов функции №1
        findFactorial(array: arrayFactorial)
        
        print(divider)
        // MARK: 2. вызов функции №2
        print("Массив с элементами, возведённым в квадрат: \(squareEachNumberInArray(arrayOfTuples: x))")
        
        print(divider)
        // MARK: 3. вызов функции №3
        print("Только чётные элементы массива: \(filterEvenNumbers(arrayOfTuples: x))")
        
        print(divider)
        // MARK: 4. вызов функции №4
        print("Отсортированные элементы массива: \(sortStringsInAscendingOrder(arrayOfTuples: x))")
        
        print(divider)
        // MARK: 5. вызов функции №5
        var genre = "Science Fiction"
        print("Жанр: \(genre), Книги: \(filterBooksByGenre(books: books, genre: genre))")
        
        print(divider)
        genre = "Programming"
        print("Жанр: \(genre), Книги: \(filterBooksByGenre(books: books, genre: genre))")
        
        print(divider)
        // MARK: 6. вызов функции №6
        print(uniteArrays(arrayOfSongs: songs, arrayOfGroups: groups))
        
        print(divider)
        
        print("Массив из словарей: \(uniteArraysOfDictionaries(arrayOfSongs: songs, arrayOfGroups: groups))")
        print(divider)
        // MARK: 7. вызов функции №7
        print(squareUsingMap(array: arrayWithNil))

    }


}

