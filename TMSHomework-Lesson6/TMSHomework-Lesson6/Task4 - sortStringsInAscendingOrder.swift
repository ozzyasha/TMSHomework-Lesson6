//
//  Task4 - sortStringsInAscendingOrder.swift
//  TMSHomework-Lesson6
//
//  Created by Наталья Мазур on 5.12.23.
//

import Foundation

// TODO: 4. упорядочить по строкам по возрастанию -> [a, k, u, x, y]
func sortStringsInAscendingOrder(arrayOfTuples: [(Int, String)]) -> [(Int, String)] {
    let sortedArray = arrayOfTuples.sorted(by: {$0.1 < $1.1})
    return sortedArray
}
