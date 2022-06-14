//
//  KeyboardViewController.swift
//  Keyboard
//
//  Created by Local Administrator on 2022/06/06.
//

import UIKit
import KeyboardKit

class KeyboardViewController: KeyboardInputViewController {

    @IBOutlet var nextKeyboardButton: UIButton!
    var keyboardView: UIView!
    
    override func viewDidLoad() {
        keyboardActionHandler = KeyboardActionHandler(inputViewController: self)
        super.viewDidLoad()
    }
    
    override func viewWillSetupKeyboard() {
        super.viewWillSetupKeyboard()
        
        setup(with: KeyboardView())
    }

}
