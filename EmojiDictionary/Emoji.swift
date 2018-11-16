//
//  Emoji.swift
//  EmojiDictionary
//
//  Created by Chris Tham on 16/11/18.
//  Copyright © 2018 Hello Tham. All rights reserved.
//

import Foundation

class Emoji {
    var symbol: String
    var name: String
    var description: String
    var usage: String
    init(symbol: String, name: String, description: String,
         usage: String) {
        self.symbol = symbol
        self.name = name
        self.description = description
        self.usage = usage
    }
}
