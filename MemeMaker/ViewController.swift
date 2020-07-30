//
//  ViewController.swift
//  MemeMaker
//
//  Created by Sophie Kim on 2020/07/12.
//  Copyright © 2020 Sophie Kim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var topCaptionSegmentedControl: UISegmentedControl!
    @IBOutlet weak var bottomCaptionSegmentedControl: UISegmentedControl!
    @IBOutlet weak var topCaptionLabel: UILabel!
    @IBOutlet weak var bottomCaptionLabel: UILabel!
    
    @IBAction func topCaptionSegmentedControl(_ sender: UISegmentedControl) {
        
        switch topCaptionSegmentedControl.selectedSegmentIndex {
            case 0:
                topCaptionLabel.text = "You know what's cool?"
            case 1:
                topCaptionLabel.text = "You know what makes me mad?"
            case 2:
                topCaptionLabel.text = "You know what I love?"
        default:
            break
            }
            
        
    }
    @IBAction func bottomCaptionSegmentedControl(_ sender: UISegmentedControl) {
        switch bottomCaptionSegmentedControl.selectedSegmentIndex {
               case 0:
                bottomCaptionLabel.text = "Cats wearing hats"
               case 1:
                bottomCaptionLabel.text =  "Dogs carrying logs"
               case 2:
                bottomCaptionLabel.text = "Monkeys being funky"
           default:
               break
               }
        
    }
     
    let topChoices = [
        emojiOption.sunGlass,
        emojiOption.boom,
        emojiOption.heart
    ]
    let bottomChoices = [
        emojiOption.cat,
        emojiOption.dog,
        emojiOption.monkey
    ]
        
}

extension ViewController  {
    override func viewDidLoad() {
      
        super.viewDidLoad()
        
        topCaptionSegmentedControl.removeAllSegments()
        bottomCaptionSegmentedControl.removeAllSegments()
        
        for choice in topChoices {
            
            topCaptionSegmentedControl.insertSegment(withTitle: choice.emoji, at: topChoices.count, animated: false)
            
        }
            
        for choice in bottomChoices {
                bottomCaptionSegmentedControl.insertSegment(withTitle: choice.emoji, at: bottomChoices.count, animated: false)
            }
    
        topCaptionSegmentedControl.selectedSegmentIndex = 0
        bottomCaptionSegmentedControl.selectedSegmentIndex = 0
        
        
        
        
      
    }
    
    
    
}





