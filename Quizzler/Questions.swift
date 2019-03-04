//
//  Questions.swift
//  Quizzler
//
//  Created by AIR on 18.02.2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import Foundation


class Questions  {
    
    let questionText : String
    let answear : Bool
    
    init(text : String, correctAnswear : Bool) {
    questionText = text
    answear = correctAnswear
    }

}
