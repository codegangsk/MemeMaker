//
//  CaptionChoice.swift
//  MemeMaker
//
//  Created by Sophie Kim on 2020/07/13.
//  Copyright © 2020 Sophie Kim. All rights reserved.
//

import Foundation


   
    enum emojiOption {
    case sunGlass, boom, heart, cat, dog, monkey
    
    var emoji: String {
        switch self {
        case .sunGlass: return "🕶"
        case .boom: return "💥"
        case .heart: return "💕"
        case .cat: return "🐱"
        case .dog: return "🐕"
        case .monkey: return "🐒"
        }
    }
       
        
    }
    
    
    enum captionOption {
    case  sunGlass, boom, heart, cat, dog, monkey
        
    var caption: String {
        switch self {
        case .sunGlass: return "You know what's cool?"
        case .boom: return "You know what makes me mad?"
        case .heart: return "You know what I love?"
        case .cat: return "Cats wearing hats"
        case .dog: return "Dogs carrying logs"
        case .monkey: return "Monkeys being funky"
                 }
            
        }

        }
    
    



