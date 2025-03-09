//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by __nicknsk__ on 8/3/2568 BE.
//  Copyright © 2568 BE The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a:String){
        text = q
        answer = a
    }
    
}
