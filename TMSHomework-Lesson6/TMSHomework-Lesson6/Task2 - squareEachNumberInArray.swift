//
//  Task2 - squareEachNumberInArray.swift
//  TMSHomework-Lesson6
//
//  Created by Наталья Мазур on 5.12.23.
//

import Foundation


// TODO: 2. var x = [(1, "x"), (4, "y"), (6, «a»), (9, «u»), (5, «k»)] Массив из кортежей - возвести Int в квадрат

func squareEachNumberInArray (arrayOfTuples: [(Int, String)]) -> [Int] {
    let squaredArray = arrayOfTuples.map({$0.0*$0.0})
    return squaredArray
}
