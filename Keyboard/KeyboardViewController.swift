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
    
    override func updateViewConstraints() {
        super.updateViewConstraints()
        
        // Add custom view sizing constraints here
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillSetupKeyboard() {
        super.viewWillSetupKeyboard()
        
        setup(with: KeyboardView())
    }

}
