//
//  Character.swift
//  bbquote
//
//  Created by Feras Jobeir on 2.07.2023.
//

import Foundation

struct Character: Decodable {
    let name: String
    let birthday: String
    let occupations: [String]
    let images: [URL]
    let aliases: [String]
    let portrayedBy: String
}
