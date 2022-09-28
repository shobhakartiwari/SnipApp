//
//  DetailViewModel.swift
//  SnipApp
//
//  Created by Revive on 9/28/22.
//  Copyright © 2022 batch33. All rights reserved.
//

import Foundation

class DetailViewModel {
    private let randomWords: [String] = [
        "Apple", "Orange", "Pencil", "Car", "Frog", "Blue", "Pepsi"
    ]
    
    var textForLabel: String = ""
        
    func buttonPressed() {
        let randomIndex = Int.random(in: 0..<randomWords.count)
        textForLabel = randomWords[randomIndex]
    }
    
}
