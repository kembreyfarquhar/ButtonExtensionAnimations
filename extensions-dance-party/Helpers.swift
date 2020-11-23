//
//  Helpers.swift
//  extensions-dance-party
//
//  Created by Katie on 11/22/20.
//

import UIKit

func generateRandomNumbers(quantity: Int) -> [CGFloat] {
    var randomNumberArray = [CGFloat]()
    for _ in 1...quantity {
        let randomNumber = CGFloat(arc4random_uniform(255))
        randomNumberArray.append(randomNumber)
    }
    
    return randomNumberArray
}
