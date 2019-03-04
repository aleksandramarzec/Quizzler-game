//
//  QuestionsBank.swift
//  Quizzler
//
//  Created by AIR on 18.02.2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import Foundation

class QuestionsBank  {
    
    var list = [Questions]()
    
    init() {
                
        // Creating a quiz item and appending it to the list
        let item = Questions(text: "Dick Van Dyke played in Marry Popkins.", correctAnswear: true)
        
        // Add the Question to the list of questions
        list.append(item)
        
        // skipping one step and just creating the quiz item inside the append function
        list.append(Questions(text: "Is there a pencil type named Ticonderoga No. 2 pencil?.", correctAnswear: true))
        
        list.append(Questions(text: " Albert Einstein failed every subject in school that wasn't math or physics.", correctAnswear: true))
        
        list.append(Questions(text: "The total surface area of two human lungs is approximately 70 square metres.", correctAnswear: true))
        
        list.append(Questions(text: "In West Virginia, USA, if you accidentally hit an animal with your car, you are free to take it home to eat.", correctAnswear: true))
        
        list.append(Questions(text: "In London, UK, if you happen to die in the House of Parliament, you are technically entitled to a state funeral, because the building is considered too sacred a place.", correctAnswear: false))
        
        list.append(Questions(text: "It is illegal to pee in the Ocean in Portugal.", correctAnswear: true))
        
        list.append(Questions(text: "You can lead a cow down stairs but not up stairs.", correctAnswear: false))
        
        list.append(Questions(text: "Google was originally called \"Backrub\".", correctAnswear: true))
        
        list.append(Questions(text: "Buzz Aldrin\'s mother\'s maiden name was \"Moon\".", correctAnswear: true))
        
        list.append(Questions(text: "The loudest sound produced by any animal is 188 decibels. That animal is the African Elephant.", correctAnswear: false))
        
        list.append(Questions(text: "No piece of square dry paper can be folded in half more than 7 times.", correctAnswear: false))
        
        list.append(Questions(text: "NASCAR engines burn 115-octane leaded gasoline.", correctAnswear: true))
    }
}
