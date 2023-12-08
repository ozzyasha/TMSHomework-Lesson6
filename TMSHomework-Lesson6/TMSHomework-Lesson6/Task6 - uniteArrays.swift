//
//  Task6 - uniteArrays.swift
//  TMSHomework-Lesson6
//
//  Created by Наталья Мазур on 5.12.23.
//

import Foundation

// TODO: 6. объединить 2 массива. первый массив это название групп. второй название песен
var songs = ["Numb", "I Hate Everything About You", "Coming To", "Pshychosocial", "Sorry, You’re Not A Winner"]
var groups = ["Linkin Park", "Three Days Grace", "Blind Dog", "Slipknot", "Enter Shikari"]

func uniteArrays(arrayOfSongs: [String], arrayOfGroups: [String]) -> [String] {
    var unitedArrays: [String] = []
    var i = 0
    while i < arrayOfSongs.count || i < arrayOfGroups.count {
        unitedArrays.append(arrayOfSongs[i])
        unitedArrays.append(arrayOfGroups[i])
        i += 1
    }
    return unitedArrays
}

// #2 - как массив словарей
func uniteArraysOfDictionaries(arrayOfSongs: [String], arrayOfGroups: [String]) -> [[String : String]] {
    var unitedArrays: [[String : String]] = []
    var i = 0
    while i < arrayOfSongs.count || i < arrayOfGroups.count {
        unitedArrays.append([arrayOfSongs[i] : arrayOfGroups[i]])
        i += 1
    }
    return unitedArrays
}
