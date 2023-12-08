//
//  Task3 - filterEvenNumbers.swift
//  TMSHomework-Lesson6
//
//  Created by Наталья Мазур on 5.12.23.
//

import Foundation

// TODO: 3. отфильтровать только четные Int -> [4, 6] в массиве var x = [(1, "x"), (4, "y"), (6, «a»), (9, «u»), (5, «k»)] 

func filterEvenNumbers(arrayOfTuples: [(Int, String)]) -> [(Int, String)]{
    let filteredArray = arrayOfTuples.filter({$0.0 % 2 == 0})
    return filteredArray
}
