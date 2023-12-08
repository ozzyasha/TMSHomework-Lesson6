//
//  Task7 - squareUsingMap.swift
//  TMSHomework-Lesson6
//
//  Created by Наталья Мазур on 5.12.23.
//

import Foundation

var arrayWithNil = [2, nil, 4, nil, 3, 8, nil]

// TODO: 7. [2, nil, 4, nil, 3, 8, nil] - не используя compactMap. Создать функцию которая принимает массив чисел и умножает каждое число на 2 используя функцию map.
func squareUsingMap(array: [Int?]) -> [Int] {
    
    var arrayWithoutNil = array
    arrayWithoutNil.removeAll(where: {$0 == nil})
    let squaredArray = arrayWithoutNil.map({($0!)*($0!)})
    return squaredArray
}
