//
//  SecondViewController.swift
//  Lesson_8_Home-Work
//
//  Created by Evgeniy Nosko on 12.08.21.
//

import Foundation
import UIKit

class SecondViewController: UIViewController {
    
    var textInfo: String = ""
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard segue.identifier == "buttonSecondViewController" else {return}
        guard let thirdViewController = segue.destination as? ThirdViewController else {return}
        thirdViewController.textInfo = textInfo
        
        print(textInfo)
    }
    
}


