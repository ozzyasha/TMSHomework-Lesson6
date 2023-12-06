//
//  Task1 - findFactorial.swift
//  TMSHomework-Lesson6
//
//  Created by Наталья Мазур on 5.12.23.
//

import Foundation

// TODO: 1. Функция вычисления факториала числа - через передачу массива в параметр функции. Массив из 6 чисел -> Факториал числа \(numbers), равен ????


func findFactorial(array: [Int64]) {
    
    array.forEach { number in
        var num = number
        var factorial: Int64 = 1
        if num >= 0 {
            while num != 0 {
                if factorial > 0 {
                    factorial &*= num
                    num -= 1
                } else {
                    print("Факториал числа \(number) не может быть найден - слишком большое число.")
                    return
                }
            }
            print("Факториал числа \(number) равен \(factorial)")
        } else {
            print("Невозможно найти факториал числа \(number), так как это отрицательное число.")
        }
    }
}
